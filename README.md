Original Idea to: [rmkpatchaa](https://gist.github.com/rmkpatchaa/63720cbf744a2bf59a3e9cfe73fc33b0)
# Bulk Delete Github Repos

Cleaning up your Github account of old, and unused repos can be very tedious. Using this code you can delete multiple repos very quickly!

- `git clone` this repo
- Create a personal access token with `delete_repo` permissions
- Add names of your repos to the `repos` file in the format `<USER_NAME>/<REPO_NAME>`i.e. this repo's name would be `EdwinJackson/BulkDeleteGithubRepos`
- Replace `${GITHUB_DELETE_TOKEN}` in `deleterepos.sh` with your own token
- `cd BulkDeleteGithubRepos`
- `chmod +x deleterepos.sh`
- `./deleterepos.sh`
- check your github page

### Creating a delete_repo token

*Profile Settings > Personal Access Tokens > Check `delete_repo` > Add description > Click Generate Token > Place token in `deleterepos.sh` where `${GITHUB_DELETE_TOKEN}` is (replace `${}` as well)*
