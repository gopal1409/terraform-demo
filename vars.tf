variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = map(string)
    default = {
        us-east-1 = "ami-0be2609ba883822ec" 
        us-west-1 = "ami-03130878b60947df3"
        us-east-2 = "ami-0a0ad6b70e61be944"
    }
}