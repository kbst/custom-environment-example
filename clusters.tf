module "kind_zero" {
  source = "github.com/kbst/terraform-kubestack//kind/cluster?ref=v0.9.3-beta.0"

  configuration = var.clusters["kind_zero"]
}
