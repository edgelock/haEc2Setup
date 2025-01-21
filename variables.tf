variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI (replace as needed)
}

variable "key_name" {
  description = "Name of the SSH key pair"
  default     = "my-key-pair" # Replace with your key pair
}

variable "asg_min_size" {
  description = "Minimum size of the Auto Scaling Group"
  default     = 2
}

variable "asg_max_size" {
  description = "Maximum size of the Auto Scaling Group"
  default     = 5
}

variable "asg_desired_size" {
  description = "Desired size of the Auto Scaling Group"
  default     = 2
}
