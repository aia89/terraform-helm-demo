resource "helm_release" "nginx_ingress" {
  name       = "nginx-ingress-controller"
  chart      = "./nginx"
  wait = false
}