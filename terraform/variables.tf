variable "vsphere_server" {
    description = "vsphere server for the environment - EXAMPLE: vcenter01.hosted.local"
    default = "vcenter.test.local"
}
variable "vsphere_user" {
    description = "vsphere server for the environment - EXAMPLE: vsphereuser"
    default = "administrator@vsphere.local"
}
variable "vsphere_password" {
    description = "vsphere server password for the environment"
}
variable "rpm" {
    description = "rpm for software install"
    default = "installer.rpm"
}
variable "password" {
    description = "Root account password"
}
variable "servername" {
    description = "Server Name"
}