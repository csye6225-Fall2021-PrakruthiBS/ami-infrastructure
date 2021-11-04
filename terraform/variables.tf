variable "regionName" {
  type        = string
  description = "region"
}

variable "profileName" {
  type        = string
  description = "Profile name"
}

variable "IAMRoleName" { type = string }
variable "policyName" { type = string }
variable "IAMPolicyAttach" { type = string }
variable "accessKeyId" { type = string }
variable "secretAccessKey" { type = string }