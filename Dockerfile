FROM prom/prometheus:latest
COPY prometheus/prometheus.yml /etc/prometheus/prometheus.yml
# Default Prometheus entrypoint & cmd are kept
