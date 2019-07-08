[33mcommit 96f19daf5ccdf4fa0760e97b514975812fa1e25e[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: sonawanesarvesh <sonawanesarvesh@gmail.com>
Date:   Mon Jul 8 17:15:52 2019 +0530

    added feature.txt

[1mdiff --git a/Git Help b/Git Help[m
[1mindex 2dfe5df..26b3dbb 100644[m
[1m--- a/Git Help[m	
[1m+++ b/Git Help[m	
[36m@@ -13,6 +13,10 @@[m [mPART - B[m
 1) donwloading / cloing online github project to local machine[m
 [m
 [m
[32m+[m[32mPART - C[m
[32m+[m[32mBranching[m
[32m+[m[32m1)[m[41m [m
[32m+[m[32m-------------------------------------------------------------------------------------------------------------[m
 PART - A[m
 [m
 Connecting to your GIT account[m
[36m@@ -39,10 +43,29 @@[m [mconnecting project with gitHub[m
 pushing code to github[m
 8) git push -u origin master[m
 [m
[31m-[m
[31m-[m
[31m-[m
[32m+[m[32m-------------------------------------------------------------------------------------------------------------[m
 PART - B[m
 Adding new user[m
 New user will pull / clone github[m
[31m-git clone https://github.com/sonawanesarvesh/learngit.git[m
\ No newline at end of file[m
[32m+[m[32m1) git clone https://github.com/sonawanesarvesh/learngit.git[m
[32m+[m
[32m+[m[32m-------------------------------------------------------------------------------------------------------------[m
[32m+[m[32mPART - C[m
[32m+[m
[32m+[m[32m1) get list of branches[m
[32m+[m[32mgit branch[m
[32m+[m
[32m+[m[32m2) create new branch[m
[32m+[m[32mgit branch new_branch[m
[32m+[m
[32m+[m[32m3) switch to new branch from master branch[m
[32m+[m[32mgit checkout new_feature[m
[32m+[m
[32m+[m[32mNow developer can work on this new branch[m
[32m+[m
[32m+[m[32msuppose developer have added new file local projects folder[m
[32m+[m[32mnow user want to commit this new file[m[41m [m
[32m+[m
[32m+[m[32mnow after committing new file, user need to merge new_feature branch with main branch[m
[32m+[m
[32m+[m[32mgit branch new_feature[m
\ No newline at end of file[m

[33mcommit 31da03642610823a2b49463931eeca4db1ecfcf9[m
Author: sonawanesarvesh <sonawanesarvesh@gmail.com>
Date:   Mon Jul 8 17:11:32 2019 +0530

    Added Feature.txt

[1mdiff --git a/Git Help b/Git Help[m
[1mnew file mode 100644[m
[1mindex 0000000..2dfe5df[m
[1m--- /dev/null[m
[1m+++ b/Git Help[m	
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32mDownload commander tool from - cmdr.net[m[41m [m
[32m+[m
[32m+[m
[32m+[m[32mPART - A[m
[32m+[m[32m1) Create github account[m
[32m+[m[32m2) Connect your local machine folder and files with Git[m
[32m+[m[32m3) before pushing code to server - add commit description[m
[32m+[m[32m4) connecting project with gitHub server[m
[32m+[m[32m4) push code to server (commit)[m
[32m+[m
[32m+[m
[32m+[m[32mPART - B[m
[32m+[m[32m1) donwloading / cloing online github project to local machine[m
[32m+[m
[32m+[m
[32m+[m[32mPART - A[m
[32m+[m
[32m+[m[32mConnecting to your GIT account[m
[32m+[m[32m1) git config --global user.email "sonawanesarvesh@gmail.com"[m
[32m+[m[32m2) git config --global user.name "sonawanesarvesh"[m
[32m+[m
[32m+[m[32mConnecting your project folder with GIT[m
[32m+[m[32m3) git init[m
[32m+[m
[32m+[m[32mGit Status[m
[32m+[m[32m4) git status[m
[32m+[m
[32m+[m[32mconnecting all files to git[m
[32m+[m[32m5) git add -A[m
[32m+[m
[32m+[m[32mEnter commit desciption (snapshot description)[m
[32m+[m[32m6) git commit -m "Added intex.html and custom.css"[m
[32m+[m
[32m+[m[32mconnecting project with gitHub[m
[32m+[m[32m(go to github - creare repository - learngit)[m
[32m+[m
[32m+[m[32m7) git remote add origin https://github.com/sonawanesarvesh/learngit.git[m
[32m+[m
[32m+[m[32mpushing code to github[m
[32m+[m[32m8) git push -u origin master[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mPART - B[m
[32m+[m[32mAdding new user[m
[32m+[m[32mNew user will pull / clone github[m
[32m+[m[32mgit clone https://github.com/sonawanesarvesh/learngit.git[m
\ No newline at end of file[m
