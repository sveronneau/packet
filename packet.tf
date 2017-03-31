# Configure the Packet Provider
provider "packet" {
  auth_token = "your_auth_token"
}
# Create a device and add it to a project
resource "packet_device" "your_resource_name" {
  hostname         = "your_hostname"
  plan             = "baremetal_2"
  facility         = "ewr1"
  operating_system = "ubuntu_16_04"
  billing_cycle    = "hourly"
  project_id       = "your_project_id"
}
