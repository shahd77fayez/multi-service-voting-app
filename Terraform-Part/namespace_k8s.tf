resource "kubernetes_namespace" "min_k8s" {
    metadata {
        name = "Prod_ns"
    }
}
resource "kubernetes_namespace" "min_k8s" {
    metadata {
        name = "dev_ns"
    }
}