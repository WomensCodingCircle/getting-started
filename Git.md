## Getting started with Git

### Usual commands when working with git repositories

Get the latest updates from a remote repo into your local version:
```bash
git fetch
git rebase origin/[branch you want to merge into yours]
```

Commit your changes:
```bash
git add -p
git commit -m 'Your commit message'
```

Add something to your last commit:
```bash
git commit --amend
```

Push a branch to the repo, even if an existing commit has been changed meanwhile:
```bash
git push origin [your branch] --force
```


Change the commit history of, let's say the last three commits:
```bash
git rebase -i HEAD~3
```
Then, within the rebase interactive mode, you can change one of the 'pick' to 'squash', if you want to merge two previous commits.
