# docker-httpd-with-ssh
## What is Dockerfile?
Docker can build images automatically by reading the instructions from a Dockerfile.A Dockerfile is a text document that contains all the commands a user could call             on the command line to assemble an image. Using docker build users can create an automated build that executes several command-line instructions in succession.<br />
I have used 2 files here:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Dockerfile<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. ssh.sh<br />
You cannot change the name of Dockerfile. ssh.sh file is a bash script file to enable ssh services and to update user password.

## SETUP
In your PC put these two files to a folder. Go to this folder using terminal.<br />To bulid image from dockerfile, run command:
```
          # docker bulit -t your-image-name .
```
your-image-name is image file name you want to give.
To launch a container, run command:
``` 
          # docker run --name SYSTEM_WEB -it -p <port-for-http>:80 -p <port-for-ssh>:22 httpd:ssh
```
Default location of index.html is /usr/local/apache2/htdocs/
 

