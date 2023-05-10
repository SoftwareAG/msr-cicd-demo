docker login -u $username -p $password
docker tag $REPONAME$customerTag $username/$REPONAME$customerTag
docker push $username/$REPONAME$customerTag
