variable "instances" {
    type = map(any)
}

variable "domain_name" {
    default = "parthu.online"
}
variable "common_tags" {
    type = map(any)
    default = {
        Project = "expence"
        Terraform = "true"
    }
}
variable "tags" {
    type = map(any)
}
variable "environment" {
    
}

variable "zone_id" {
    default = "Z09028223RHB7U2LYUV0T"
}