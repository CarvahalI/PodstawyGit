#zad1
$git commit
#zad2
$git branch bugFix
$git checkout bugFix
#zad3
$git branch bugFix
$git checkout bugFix
$git commit
$git checkout main
$git commit
$git merge bugFix
#zad4
$git branch bugFix
$git checkout bugFix
$git commit
$git checkout main
$git commit
$git checkout bugFix
$git rebase main
#2.1
$git checkout c4
#2.2
$git checkout bugFix^
#2.3
$git branch -f main C6
$git checkout HEAD^
$git branch -f bugFix HEAD~1
#2.4
$git reset HEAD^
$git checkout pushed
$git revert HEAD
#3.1
$git cherry-pick c3 c4 c7
#3.2
$git rebase -i HEAD~4
#4.1
$git checkout main
$git cherry-pick bugFix
#4.2
$git rebase -i HEAD~2
$git commit --amend
$git checkout main
$git rebase caption
$git rebase -i HEAD~2
#4.3
$git checkout c2
$git commit --amend
$git checkout main
$git cherry-pick c2' c3
#4.4
$git tag v0 C1
$git tag v1 C2
$git checkout v1
#4.5
$git describe main
$git commit
#5.1
$git rebase main bugFix
$git rebase bugFix side
$git rebase side another
$git rebase another main
#5.2
$git branch bugWork main^^2^
#5.3
$git checkout one
$git cherry-pick C4 C3 C2
$git checkout two
$git cherry-pick C5 C4 C3 C2
$git branch -f three C2



