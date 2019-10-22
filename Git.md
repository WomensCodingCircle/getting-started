## Getting started with Git

Git is a SCM (source code management) / a version control tool. It allows you to track changes of files, roll back to earlier versions of a file and to see the difference of two versions.
 This is especially useful for programming.

### Common git commands

Get the latest updates from a remote repo into your local version:
```bash
git fetch
git rebase origin/[branch you want to merge into yours]
```

#### Commits

Commit your changes:
```bash
git add -p
git commit -m 'Your commit message'
```

Add something to your last commit:
```bash
git commit --amend
```

#### Branches

Create a branch:
```bash
git checkout -b [branch name]
```

Rename a branch:
```bash
git branch -m [old name] [new name]
```

Push a branch to the repo, even if an existing commit has been changed meanwhile:
```bash
git push origin [your branch] --force
```

#### Reset - Revert your changes

If you want to override the local version of a branch with its remote version, use:

```bash
git reset --hard origin/[branch name]
```

Be very careful with `reset --hard` -- you loose all uncommited changes you made locally to your files.


#### Git History

To see all commits relevant for a specific file, use
```bash
git log [the file]
```


Change the commit history of, let's say the last three commits:
```bash
git rebase -i HEAD~3
```
Then, within the rebase interactive mode, you can change one of the `pick` to `squash`, if you want to merge two previous commits.

#### Remove

Take a file out of versioning with git, but keep the file, don't delete it:

```bash
git rm --cached [the file]
```
