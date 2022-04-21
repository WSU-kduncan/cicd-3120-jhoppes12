#pull latest version of the image

sudo docker pull jhoppes/webpage 

# Remove unused images

sudo docker image prune -f

# Stop the container

sudo docker stop latest 

# Remove the container

sudo docker rm latest  

# Recreate the container

sudo docker run -p 80:80 -d --name latest jhopppes/webpage 
