resource "aws_s3_bucket" "my_app_bucket" {
    bucket = "${var.my_env}-my-app-demo-bucket"
    tags = {
        Name = "${var.my_env}-my-app-demo-bucket"
    }
}