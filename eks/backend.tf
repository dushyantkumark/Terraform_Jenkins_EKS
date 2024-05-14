terraform {
  backend "s3" {
    bucket = "terraform-state-file-14-05-2024"
    key    = "eks/terraform.tfsate" /* where you store your tf state file */
    region = "ap-south-1"
  }
}
