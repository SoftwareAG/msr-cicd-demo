docker login -u $username -p $password
docker tag msr:$customerTag $username/msr:$customerTag
docker push $username/msr:$customerTag
