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






# Part 3
