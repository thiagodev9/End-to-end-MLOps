resource "aws_s3_bucket" "datalake" {
    bucket = "${var.project_name}-datalake"

    tags = {
    Project = var.project_name
    Layer   = "data-lake"
    }
}
