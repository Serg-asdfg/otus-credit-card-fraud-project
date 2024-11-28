#=========== main ==============
variable "cloud_id" {
  description = "The cloud ID"
  type        = string
}
variable "folder_id" {
  description = "The folder ID"
  type        = string
}
variable "zone" {
	description = "The default zone"
  type        = string
  # default     = "ru-central1-a"
}
#=============VM=================
variable "image_id" {
	description = "image_id of Host OS, f.e. Ubuntu22.04"
  type        = string
}
#=============Network=============
variable "subnet_id" {
	description = "subnet_id of selected subnet(f.e. default-ru-central1-a)"
  type        = string
}