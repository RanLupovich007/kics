resource "aws_kms_key" "negative3" {
  description              = "KMS key 2"
  customer_master_key_spec = "RSA_2048"
}
