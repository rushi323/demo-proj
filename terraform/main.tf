resource "kubernetes_namespace" "demo" {
  metadata {
    name = var.namespace
  }
}
