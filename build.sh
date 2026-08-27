ls 
if [ -d hello-world-war-new ]
then 
rm -rf *
fi
git clone https://github.com/iam-chetanns/hello-world-war-new.git
cd hello-world-war-new
mvn clean package
ls
