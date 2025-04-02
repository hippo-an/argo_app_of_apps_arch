#!/bin/bash
helm upgrade --install argocd-bootstrap ./charts/argocd-bootstrap \
  -f chart-values/dev.yaml \
  -n argocd