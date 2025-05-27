variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for Amazon Linux 2"
  default     = "ami-0c02fb55956c7d316" # us-east-1 Amazon Linux 2
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}

variable "public_key_path" {
  description = "Path to public SSH key"
  type        = string
}
