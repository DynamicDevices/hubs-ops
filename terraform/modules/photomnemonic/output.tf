output "photomnemonic-vpc-id" {
  value = "${data.terraform_remote_state.vpc.vpc_id}"
}

output "photomnemonic-subnet-ids" {
  value = "${data.terraform_remote_state.vpc.private_subnet_ids}"
}

output "photomnemonic-bucket-id" {
  value = "${aws_s3_bucket.photomnemonic-bucket.id}"
}

output "photomnemonic-iam-role" {
  value = "${aws_iam_role.photomnemonic-iam-role.*.arn[0]}"
}

output "photomnemonic-security-group" {
  value = "${aws_security_group.photomnemonic.id}"
}
