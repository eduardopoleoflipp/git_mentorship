# git Mentorship Log

## Session 1

### What is the purpose of git
- Versioning
  - Being able to go back to a version that works. Specially useful when project grow to a certain size
  - Deploy rollback
- Tracking
  - Who did what and when and why? Provides context right there in the code
- Collaboration
  - Allow adding code to a single project in an orderly fashion
  - Makes it easier to review incoming patches

### Basics
- git init
- git add
- git commit
  - with -m
  - commit
- git diff
- git checkout <file_name>
- git show <sha>
- git reflog

### Homework:
- Go to github <link>
- git clone <link>
- Add a new feature to car
- Create PR
  - You're gonna need to use some of the commands we discussed today!
- Add a PR for a README.md file so that the repo has a description

## Session 2
- git checkout -b <branch_name>
- git add . 
- git commit
- git commit -m
- git push 
- Code review 
- Merging
- git pull
- git push --set-upstream origin <branch_name>
- git push -f
- Overview of SSH Keys and why they are useful.
- Setting up SSH Keys with Github.
- Setting up code editor: VS Code.
- Connect command line and  VS Code.

## Session 3
- Recap of session 2.
- Set up the correct author in cmd line.
- Practical example - PR.

# Session 4
- We learned about git push -f

## Content for future sessions:

### Basics
- git blame
- github
  - PR
  - Comments, etc
- git clone
- git pull
- git fetch

### Intermediate
- git conflicts
- git stash
- git cherry-pick
- git reset
  - git reset --hard
  - git reset --soft
- git log --follow -- <file>
  
### "Advance"
- git bisect
- PR presentation etc 
  - git rebase -i
- Sparse checkout (https://git-scm.com/docs/git-sparse-checkout)
  - I've never used this but it's relevant cuz we're using it to track changes for **notebooks**

### How to review a PR?

