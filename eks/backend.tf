terraform {
  backend "s3" {
    bucket = "terraform-state-file-april-072024"
    key    = "eks/terraform.tfsate" /* where you store your tf state file */
    region = "ap-south-1"
  }
}