ls
sudo git init
sudo git clone "https://github.com/hshar/website.git"
ls
cd website/
ls -a
sudo mv ./images/ /home/ubuntu/
sudo mv ./index.html/ /home/ubuntu/
sudo mv ./index.html /home/ubuntu/
ls
cd ..
ls
sudo rm -rf website/
sudo git remote add origin "https://github.com/yeshu4/pro.git"
sudo git add ./index.html
sudo git add ./images/
sudo git commit -m"first commit"
sudo git push origin master
sudo apt-get install docker.io
docker --version
sudo nano Dockerfile
sudo git add ./Dockerfile
sudo git commit -m"Dockerfile updated"
sudo git push origin master
ls
sudo nano index.html 
sudo git add ./index.html
sudo git commit -m"re updated"
sudo git push origin master
sudo nano Dockerfile 
sudo nano index.html 
sudo git add ./index.html
sudo git commit -m"dockerfile committed"
sudo git push origin master
sudo apt-get update
sudo apt-get install openjdk-8-jdk
ls
sudo java -jar agent.jar -jnlpUrl http://18.212.136.177:8080/computer/test/slave-agent.jnlp -secret 5234524a10322b99b96ef6dbd1cd2f63711c77094f407abee0739065bb485a2b -workDir "/home/ubuntu/"
