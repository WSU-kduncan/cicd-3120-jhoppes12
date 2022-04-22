# Part 1 

1. To install dokcer I Set up the repo by running 
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release


Adding dockers gpg key url -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

Set up stable repo
 echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  
install engine
 sudo apt-get update
 sudo apt-get install docker-ce docker-ce-cli containerd.io

2. To build the container I ran docker build ~/cicd-3120-jhoppes12/website -t centos_webpage

3. To run the container I ran docker run -d -p 80:80 centos_webpage

4. To view the page I went to http://localhost:80/ 




# Part 2 

1. To create a docker repo I went to docker hub signed in clicked repositories on the top bar of the page. 
I then hit create repo in the top right of the page. I then gave the repo a name and hit create. You can now push imagesto that docker repo. 

2. To allow DockerHub authentication via CLI using Dockhub credentials I had to create a docker token. I did this by logging into docker hub clicking on my account in the top right. Went to account settings and then secruity. Then I selected new access token. I gave the token a description and then copied the token for use. 

3. To configure Secerts I went to the repos settings and went down to secrets and chose actions. Then I selected New repository secret. For the secert names I used DOCKER_USERNAME and  DOCKER_PASSWORD You then type in your credentials in the value box and hit add secret. 

4. To configure my github workflow I used a combination of the templates tha you provided and from github.I had to change the repo to webpage because that is the name of my docker hub repo. I also had to change my docker file to make sure it knew where my index.html file was. I also had to make sure I had the correct secerts set up. Besides those things I went with what I found on the templates and got my file up and running.  




# Part 3









# Part 4 


