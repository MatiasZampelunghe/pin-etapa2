##
# Define variables for Azure DevOps Seed Module
##

variable "name_of_s3_bucket" {
    type = string
    default = "pin-etapa-2"
}
variable "dynamo_db_table_name" {
    type = string
    default = "dynamotable-terraform"
}
