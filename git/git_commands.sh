<<info
 here we just practice git commands
there are 3 stages in git - 
1. untracked = git init
2. staged = git add
3. tracked = git commit

git clone = from github to local
git fork = from github to github


info

git init         #if you want to initialize directiory-go to that dir

ls -a            # to check and list hidden folder
 
git status
git log
git log --oneine

git add .         #for all file
git commit -m "msg"
 
git config --global user.name subhik5
git config --global user.email kaushikkomal@

git branch            #check branch name
git checkout -b dev   #checkout and make new branch name - dev
git switch -b dev     # checkout and make new branch name -dev
git switch master     # checkout master branch
git merge dev         #


#how to add github remote via https + PAT =
git remote add origin "url"    # how to get url =  go to repo-copy https url
git remote -v            
git remote set-url origin https://token@github.com/subhik5/gt.......
git push origin master         # if you want to push the master branch
git push origin branch_name    # if you want to push the branch

 [Note :- token= github-setting-developer setting-copy token] 

git pull origin master 



#how to pull using ssh
ssh_keygen
cd .ssh
=you will get pub and private key, keep the private and a paste pub on gihub
github-ssh & GPG key-new ssh key-and ssh key pub

git clone paste-ssh   # github-repo-copy ssh



git diff          # findout difference
git .ignore       # if you want to ignore 
git stash         #if you have pending work, and want to contious some other work then you can                             keep your work some safe place
git stash pop 0   # which file you want to take out
git stash list     # list of stashing files


<<git revert and reset 
revert is undo, [whenever conflict occur you can revert it]>>
git revert id
git revert --continues
git reset id [everything back of that file will be wiped off]
git reset id __soft   [it will remove file from stage/tracked]
git reset id __hard     [delete everything]
git reset id __mixed   [unstaged]


<<cherry-pickinng
if you want specific commit from a branch,instead of merging whole,you can pick>>
git switch master
git log __oneline
git cherry-pick id


<<rebase = a linear history will merge{in sequence}>>
git checkout master 
git log --oneline
git checkout dev
hit log --oneline
git rebase dev


