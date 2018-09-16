###########################################################################
# name: update_remote_git.sh
#
# updates remote github repository to match local
###########################################################################

git fetch --all
git checkout master
git config merge.defaultToUpstream true
git merge
git add .

if [[ -z $1 ]]
then
    commit_message='autocommit'
else
    commit_message="$1"
fi

git commit -m "${commit_message}"
git push origin master
