terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "2.6.1"
    }
  }
}

provider "grafana" {
  url  = "http://grafana.localhost"
  auth = "admin:specialAdmin"
}