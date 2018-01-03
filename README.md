docker run -d --net=host --privileged -p 3306:3306 -v /data0/mysql/data:/var/lib/mysql -v /data0/mysql/log:/app/mysql/log --name=mysql paladintyrion/mysql
