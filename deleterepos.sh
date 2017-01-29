while read r;do curl -XDELETE -H 'Authorization: token ${GITHUB_DELETE_TOKEN}' "https://api.github.com/repos/$r ";done < repos
