#/bin/bash

repository="github.com/VikramME/For_Inmar.git"

localFolder="C:\Users\Murali\Desktop\Inmar\Devops_project"

git clone $repository" "$localFolder

$sudo chown -R testuser:C:\Users\Murali\Desktop\Inmar\Devops_project

$tar cf devops.tar C:\Users\Murali\Desktop\Inmar\Devops_project

$scp devops.tar testuser@remote.test.com:/home/testuser/remotecode

$sudo service node stop

$mv devops.tar  /home/username/test2 tar -xf devops.tar

$sudo service node start

$curl http://remote.test.com/status