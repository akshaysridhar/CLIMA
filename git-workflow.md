# Notes on git / github usage


### Specific tips on current setup
```
`origin` is the keyword for the remote connection to my own fork of some repository
`upstream` is the keyword for the remote connection to the absolute main repository 
```

### Key commands
```
git status                              : Returns version status including current branch
git branch                              : Lists all branches in local repo
git checkout -b branch                  : Creates new branch
git checkout --ours <filename>          : Resolve conflicts by keeping OWN file changes (is this local or github repo)
git checkout --theirs <filename>        : Resolve conflicts by keeping THEIR file changes (upstream master's changes)
git stash 
git conflicts                           : Specific alias (need to set up; not by default) to allow us to view conflicts
```

### Example workflow
If I have an `upstream` with a branch `master`, an `origin` with a branch `first-cloud` and want a new branch on my fork called `test` I do the following: 

(To get a specific branch):
`git fetch upstream <branch-name>`

`git checkout master`                   - checks out origin master
`git fetch upstream`                    - fetches upstream master changes
(may have to resolve conflicts here)
`git commit`                            - after fixing conflicts

`git merge upstream/master`             - merges upstream changes 

`git pull`                              - should do the same as `fetch` and `merge`

`git checkout --theirs <filename>`      - quick conflict resolution
`git commit`                            - enter merge commit message
`git push origin master`                - push local changes to github fork of own repo
`git checkout first-cloud`              - switch to branch first cloud
`git merge master`                      - brings first cloud in line with master while saving local changes
`git status`                            - make sure working tree is functioning properly
`git checkout -b test`                  - switch to new branch test after creating it

To merge changes from existing branchA into existing branchB
`git checkout branchB`
`git merge branchA`
`(solve merge conflicts)` 
`git commit`
`git push origin branchB`



### Things to learn
`rebase`, `reset HEAD`, `stash`, `stash apply` 
