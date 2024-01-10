resource "grafana_data_source" "lokiDataSource" {
  name = "Loki Logs"
  type = "loki"
  is_default = true
  url = "http://loki.prometheus-grafana:3100"
}

resource "grafana_data_source" "prometheusDataSource" {
  name = "PrometheusLocal"
  type = "prometheus"
  is_default = true
  url = "http://prometheus-kube-prometheus-prometheus.prometheus-grafana:9090"
}