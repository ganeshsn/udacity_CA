variable "aws_region" {
  default = "us-east-1"
}

variable "function_name" {
  default = "a_lambda_function"
}

variable "handler" {
  default = "lambda.handler"
}

variable "runtime" {
  default = "python3.6"
}
