locals {
  prefix = "azure"
  rg_name = "${local.prefic}-${var.org_name}-${var.project_name}"
}