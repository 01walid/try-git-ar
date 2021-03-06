��             +         �     �     �     �     �       
   (     3  �   J  �     �   �  r   �  �   �  %   �    �  �   �     �  y   �  �   	  h   
  �   w
  �   v  �        �     �  W   �    "  �   %  �   �  �   �  �   A  f   �  �  ;     �  &        >  $   \     �     �  &   �  �   �    �  �   �  �   n  �     2   �  X  ,    �     �  \   �    �  P      L  Q  �   �  �   T     �     
  \   '  ^  �    �     "  �   #  �   �#  �   �$            
                                                                                                                         	           Adding & Committing Adding All Changes Adding Changes Checking for Changes Checking the Status Committing Committing All Changes Fortunately for us, there's git log. Think of Git's 
            log as a journal that remembers all the changes we've committed so 
            far, in the order we committed them. Try running it now: Git allows groups of people to work on the same documents (often code) at
            the same time, and without stepping on each other's toes. It's a distributed
            version control system. Good job! As Git just told us, our "octobox" 
            directory now has an empty repository in /.git/. The repository 
            is a hidden directory where Git operates. Good job! Git is now tracking our octocat.txt file. 
            Let's run git status again to see where we stand: Good, it looks like our Git repository is working 
            properly. Notice how Git says octocat.txt is "untracked"? That 
            means Git sees that octocat.txt is a new file. Got 15 minutes and want to learn Git? Great job! We've gone ahead and created a new empty 
            GitHub repository for you to use with Try Git at 
            https://github.com/try-git/try_git.git. To push our local repo to 
            the GitHub server we'll need to add a remote repository. Great! You also can use wildcards if you want to add 
            many files of the same type. Notice that I've added a bunch of .txt
            files into your directory below. History I created a file called octocat.txt in the octobox 
            repository for you (as you can see in the browser below). I put some in a directory named "octofamily" and 
            some others ended up in the root of our "octobox" directory. 
            Luckily, we can add all the new files using a wildcard with git 
            add. Don't forget the quotes! Next up, let's type the git status command to see 
            what the current state of our project is: Notice how Git says changes to be committed? The 
            files listed here are in the Staging Area, and they are not in our 
            repository yet. We could add or remove files from the stage before 
            we store them in the repository. Okay, you've added all the text files to the staging 
            area. Feel free to run git status to see what you're about to 
            commit. Our terminal prompt below is currently in an <code>octobox</code> directory.
            To initialize a Git repository here, type the following command: Pushing Remotely Remote Repositories So we've made a few commits. Now let's browse them 
            to see what we changed. The name of our remote is origin and the default 
            local branch name is master. The -u tells Git to remember the 
            parameters, so that next time we can simply run git push and Git 
            will know what to do. Go ahead and push it! The push command tells Git where to put our commits 
            when we're ready, and boy we're ready. So let's push our local 
            changes to our origin repo (on GitHub). This command takes a remote name and a repository 
            URL, which in your case is https://github.com/try-git/try_git.git.
           <br /> Go ahead and run git remote add with the options below: To store our staged changes we run the commit command 
            with a message describing what we've changed. Let's do that now by 
            typing: To tell Git to start tracking changes made to 
            octocat.txt, we first need to add it to the staging area by using 
            git add. You should run the git status command again to see 
            how the repository status has changed: Project-Id-Version: try-git-ar
POT-Creation-Date: 2014-06-22 20:14-0000
PO-Revision-Date: 2014-06-22 20:32-0000
Last-Translator: 
Language-Team: Arabicgit-team <arabicgit@gmail.com>
Language: ar_DZ
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: UTF-8
X-Poedit-SearchPath-0: ../../..
 الاضافة & الايداع اضافة جميع التغييرات إضافة التغييرات التحقق من التغييرات التحقق من الحالة الايداع ايداع جميع التغييرات لحسن الحظ لدبنا <b> git log </b>. فكر فيه كانه صحيفة يتدكر جميع التغييرات التي نقوم بها و قمنا بايداعها من قبل. لنقم بتنفيد الامر الان و نرى : Git يسمح لعدد من الاشخاص العمل على نفس المستند (في الغالب شيفرة مصدرية) في نفس الوقت, بدون الدوس على اصابعنا البعض. هو نظام موزع لتحكم في الاصدارات. عمل جيد, لقد اخبرنا Git بان مجلدنا "octobox" لديه مستودع فارغ في /git./ و محجوب حيث تسجل عمليات Git. عما جيد, الان Git يقوم بتتبع ملفنا <b> octocat.txt  </b>. لننفد الامر <b> git status </b> مرة اخرى لنرى اين وصلنا. جيد, يبدو ان مستودع Git الخاص بنا يعمل يصورة جيدة. لاحظ ان Git يقول بان <b> octocat.txt </b> غير متعقب و هدا يعني ان <b> octocat.txt </b> هو ملف جديد. لديك 15 دقيقة و تريد تعلم Git ؟ عمل جيد, سنقوم بانشاء مستودع جديد في <b> GitHub </b> من اجلك لاستعماله في <b> Try Git </b> هذا هو الرابط : <br>  <b> https://github.com/try-git/try_git.git </b>. لدفع مستودعنا المحلي الى خادم <b> GitHub </b> نحتاج الى اضافة مستودع عن بعد. جيد جدا, يمكننك ايضا استخدام wildcards ادا اردت اضافة العديد من الملفات من نفس النوع. لاحظ اني اضفت العديد من الملفات النصية .txt في المجلد الخاص بنا التاريخ انشأت ملف اسمه <b>octocat.txt </b> في المستودع octobox من اجلك.  وضعت القليل في مجلد اسمه "octofamily" و البقية في المجلد الجدر "octobox". نستطيع اضافة جميع الملفات باستخدام wildcard بالامر <b> git add </b>. ولا تنسى علامات الاقتباس ' ' وبعد, لنكتب الامر git status لمعرفة حالة المشروع. لاحظت كيف يخبرنا Git بان هناك تغييرات يجب ايداعها؟ وقائمة الملفات هنا هي في منطقة التحضير وليست في مستودعنا بعد وبهدا يمكننا اضافة او حدف ملفات من المنطقة قبل تخزينهم في منطقة التحضير. حسنا, لقد قمة بإضافة جميع الملفات النصية إلى منطقة التحضير. الآن يمكنك تنفيذ  الأمر <b> commit </b> التالي : لدينا طرفية في الاسفل في المجلد<code> octobox </code>. لتهيئة مستودع لـ Git هنا. اكتب الامر التالي : الدفع عن بعد مستودعات عن بعد إذا لقد قمنا بالقليل من الايداعات. لنرى مادا غيرنا. اسم الـ <b> remote </b> الخاص بنا هو origin و الاسم الافتراضي للفرع المحلي الخاص بنا هو master و <b> -u </b> يخبر Git بحفظ البارامترات, لهدا في المرة القادم فقط ننفد الأمر <b> push </b> بدون البارامترات. فل نقم هدا الآن :  أمر الدفع أو <b> push </b> يخبر Git بوضع الإيداعات الخاصة بنا عندما نكون مستعدين, لكن نحن مستعدين الآن لنقم بدفع تغييراتنا المحلية إلى مستودعنا <b> origin </b> في <b> (GitHub) </b> هذا الأمر يأخذ اسم لـ <b> remote </b> و رابط المستودع, في هده الحالة هو : <b>  https://github.com/try-git/try_git.git. </b>  <br />تابع الآن ونفد الأمر <b> git remote add </b> مع الخيارات كما في الأسفل : لتخزين التغييرات بجب تنفيد الامر <b> commit </b> مع رسالة تصف التغييرات. لنقم بدلك الان بكتابة الامر التالي : لاخبار Git بتتبع التغيرات في <b> octocat.txt </b>, اولا يجب علينا اضافة الملف الى منطقة التحضير باستعمال الامر <b> git add </b> و الان يجب عليك تنفيد الامر <b> git status </b> مرة اخرى لترى بان حالة المستودع تغيرت. 