# Variable Declaration
        variable "ami" {
        default ={ 
		ap-south-1 = "ami-5b673c34"
		 }
                 }
        variable "region" {
               default = "ap-south-1"
        }

        variable "aws_keypair" {
                default = "moonshot"
        }
     	variable "count" {
		default = 1
 	}
	variable "key_name" {
  		default = "moonshot"
	}
