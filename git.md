% git

git config --global user.name <name>
# Set global git user name

git config --global user.email <email>
# Set global git user email

git init
# Initializes a git repository

git clone -b <branch_name> <repository> <clone_directory>
# Clone a git repository

git clone --depth=1 --no-single-branch --recurse-submodules <repository> <clone_directory>
# Shallow clone with depth 1 with all branches and submodules

git fetch <remote_name>
git fetch <remote_name>
git checkout master
git rebase <remote_name>/master
git fetch --unshallow origin
git push -f origin master

git fetch <remote_name>
git fetch <remote_name>
git checkout master
git merge <remote_name>/master
git fetch --unshallow origin
git push -f origin master

git remote --verbose
# View all available remote for a git repository

git remote add <remote_name> <remote_url>
# Adds a remote for a git repository

git remote rename <old_remote_name> <new_remote_name>
# Renames a remote for a git repository

git remote remove <remote_name>
# Remove a remote for a git repository

git checkout <branch>
# Checkout to branch

git status
# Displays the current status of a git repository

# Displays unstaged changes for file
# Displays unstaged changes for file
    git diff <unstaged_files>

# Stage single or multiple files
# Stage single or multiple files
    git add <changed_files>;

git add -A
# Stage all files in project

git commit -m "<commit_description>"
# Create commit for staged files

git commit --date="<number_of_days_ago> days ago" -m "<commit_description>"
# Create backdated commit for staged files

git push -u <remote_name> <branch_name>
# Pushes committed changes to remote repository

git push <remote_name> <branch>:<branch_to_overwrite>
# Pushes changes to a remote repository overwriting another branch

git push <remote_name> <branch_name> -f
# Overwrites remote branch with local branch changes

git pull --ff-only
# Pulls changes to a remote repo to the local repo

git merge <branch_name>
# Merges changes on one branch into current branch

git merge --abort
# Abort the current conflict resolution process, and try to reconstruct the pre-merge state.

git log
# Displays log of commits for a repo

git log --all --decorate --oneline --graph
# Displays formatted log of commits for a repo

git clean -dxf
# Clear everything

git rebase master -S -f
# Sign all commits in a branch based on master

# See all open pull requests of a user on Github
# See all open pull requests of a user on Github

# Checkout a branch from a fork
# Checkout a branch from a fork
   && git checkout pr/<pr_number>

git submodule add <repository> <path>
# Add a new module

git submodule update --init
# Update module

git submodule update
# Update module without init

git submodule foreach git pull origin master
# Pull all submodules

git submodule update --init --recursive
# Update all submodules

git commit --no-verify
# Skip git hooks

git checkout -b <new_branch_name>
# Create new branch from current HEAD

git reset --hard HEAD~<number_of_commits>
# Remove commits from local repository (destroy changes)

git reset --soft HEAD~<number_of_commits>
# Remove commits from local repository (keep changes)

$ branch: git branch | awk '{print $NF}'
$ toplevel_directory: git rev-parse --show-toplevel
$ unstaged_files: git status --untracked-files=no -s --porcelain | awk '{print $NF}' --- --multi true
$ changed_files: git status --untracked-files=all -s --porcelain | awk '{print $NF}' --- --multi true
