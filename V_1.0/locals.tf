locals {
  common_tags = {
    company      = var.company
    billing      = "${var.company}-${var.project}"
    billing_code = var.billing_code

  }
}