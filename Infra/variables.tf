variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "hello-world-cluster"
}

variable "ecs_task_family" {
  description = "The family of the ECS task"
  type        = string
  default     = "hello-world-task"
}

variable "ecs_task_cpu" {
  description = "The CPU units for the ECS task"
  type        = string
  default     = "256"
}

variable "ecs_task_memory" {
  description = "The memory for the ECS task in MiB"
  type        = string
  default     = "512"
}

variable "container_name" {
  description = "The name of the container"
  type        = string
  default     = "hello-world"
}

variable "container_port" {
  description = "The port the container listens on"
  type        = number
  default     = 3000
}

variable "host_port" {
  description = "The port the host listens on"
  type        = number
  default     = 3000
}

variable "docker_image" {
  description = "The Docker image to use"
  type        = string
  default     = "public.ecr.aws/c1z5d8e5/nodejs-app:latest"
}