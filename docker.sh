#pull latest version of the image

sudo docker pull jhoppes/webpage 

# Remove unused images

sudo docker image prune -f

# Stop the container

sudo docker stop centos_webpage 

# Remove the container

sudo docker rm centos_webpage 

# Recreate the container

sudo docker run -p 80:80 -d --name centos_webpage jhopppes/webpage 
