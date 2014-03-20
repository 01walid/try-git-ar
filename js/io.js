/**
 * This function updating challenge status bar. 
 * @return void
 * @author Hachem Zerdia
 **/
function challengeStatus() {
	var numOfChallenge = ($.cookies.get("numOfChallenge") - 1);
	for (i = 0; i < numOfChallenge; i++) {
		$('#challengeStatus li:eq('+i+') a').css("background-color","rgba(0,0,0,0.3)");
	}
}

/**
 * This IO class.
 *
 * @author Hachem Zerdia
 **/

function IO() {

	// class attributes.
	this.resultOfCommand;
	this.Documentation;
	this.command;

	// assign the "this" of class to another variable called self.
	var self = this;

	
	/**
	 * This function submit the command to the server. 
	 *
	 * @param arg_command {string} git command.
	 * @return void
	 * @author Hachem Zerdia
	 **/
	this.inputCommand = function inputCommand(arg_command) {
		this.command = arg_command;
		$.ajax({
			type: "POST",
			url: "challenge.php",
			data: {command:arg_command},
			dataType: "json",
			success: function(data){
		                 self.resultOfCommand = data["CommandResult"];
                		 self.Documentation = data["DocOfChallenge"];   
		                 self.showResult();
       			}
		});
	}

	/**
	 * This function showing the result comme in form the server. 
	 * @return void
	 * @author Hachem Zerdia
	 **/
	this.showResult = function showResult() {
		var result = '<div class="result"> <span class="commandExec">> ' + this.command + '</span>' + this.resultOfCommand + '</div>';
		$('#commandHistory').append(result);
		$('.commandField').val('');
		$('#documentation').html(this.Documentation);  
	        challengeStatus();
	}
}