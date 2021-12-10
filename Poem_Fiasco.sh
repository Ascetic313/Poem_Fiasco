$ # Checking out the Head:
$ git checkout road-not-taken.txt
$ git checkout oven-bird.txt
$ 
$ # Adding the files to the staging area:
$ git add road-not-taken.txt
$ git add oven-bird.txt
$ git and-ice.txt
git: 'and-ice.txt' is not a git command. See 'git --help'.
$ git add fire-and-ice.txt
$ # Removing fire-and-ice.txt
$ git rm fire-and-ice.txt
error: the following file has changes staged in the index:
    fire-and-ice.txt
(use --cached to keep the file, or -f to force removal)
$ # Making a commit:
$ git commit -m " Removed files"
[master 20837e1]  Removed files
 3 files changed, 17 insertions(+), 15 deletions(-)
 rewrite oven-bird.txt (99%)
$ 
$ # Adding files to the staging area:
$ git add road-not-taken.txt
$ git add oven-bird.txt
$ git add fire-and-ice.txt
$ git commit -m " Added files"
On branch master
nothing to commit, working directory clean
$ 