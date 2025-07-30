FROM prom/prometheus:v2.52.0
COPY prometheus/prometheus.yml /etc/prometheus/prometheus.yml
# yes Default Prometheus entrypoint & cmd are kept
