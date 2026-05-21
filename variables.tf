variable "vpc_cidr" {
  description = "the cidr block for the vpc"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "the cidr block for the private subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_az" {
  description = "the availability zone for the private subnet"
  type        = string
  default     = "us-east-1a"
}

variable "public_subnet_az" {
  description = "the availability zone for the public subnet"
  type        = string
  default     = "us-east-1b"
}

variable "public_subnet_cidr" {
  description = "the cidr block for the public subnet"
  type        = string
  default     = "10.0.2.0/24"
}