variable "aws_region" {
  description = "AWS Region"
  default     = "eu-west-1"
}

variable "owner" {
  description = "The owner of this configuration"
  default     = "name"
  # Add name of the bucket owner/creator (can be team) 
}

variable "bucket_name" {
  description = "Name of the statefile bucket"
  default     = ""
  # Update with your preferred bucket name
}

variable "product" {
  description = "What product uses the state"
  default     = ""
  # Update with product name
}
