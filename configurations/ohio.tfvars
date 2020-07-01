region = "us-east-2"

subnets = [
     "subnet-0cff8b1c83f097968", 
     "subnet-0228a1030f4e3c23b", 
     "subnet-0863a703d73d633c3"] 
  vpc_id = "vpc-064be094745e6dbe1" 
  instance_type = "m4.large" 
  asg_max_size = 5 
  


tags = {
    Env             = "Development"
    Billing         = "SMA"
    Application     = "Artemis" 
    Region          = "us-east-2"
    Created_by      = "Adilet"
    Team            = "DecOps"
    Managed_by      = "infrastructure"
    Quarter         = 3
    Name            = "Hello" 
} 


# Below code is used to set backend only
environment                     =   "virgina"
s3_bucket                       =   "terraform-state-april-class-adilet"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
