clusterctl \
  --config ~/.cluster-api/dev-repository/config.yaml \
  config cluster child \
  -n flux-system \
  --kubernetes-version 1.21.1 \
  -i docker:v0.3.8 \
  --worker-machine-count 1 \
