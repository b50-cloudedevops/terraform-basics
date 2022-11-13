#tf-module-vpc
 
 This repo contains all the modules of the VPC and will be called from various sources.

 ### Terrafile use case :

 Why are we using 'Terrafile' ?

 Since the parameter cannot be parameterized, Terrafile is  going to download the code from the remote repo with the branch of your choice and keeps the code local and makes the repo local during execution. This way, we have the luxury to take the modules from the branch of our choices.

 ### How to download and install Terrafile

 $ sudo wget https://github.com.coretech/terrafile/releases/download/v0.6/terrafile_0.6_Linux_x86_64.tar.gz

 $ tar -xf terrafile_0.6_Linux_x86_64.tar.gz

 $ sudo mv terrafile /usr/local/bin
 $ terrafile