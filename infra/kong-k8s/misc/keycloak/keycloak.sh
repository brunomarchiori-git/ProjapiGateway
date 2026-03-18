#!/bin/bash
# Namespace será criado pelo manifesto
# helm uninstall keycloak -n iam --ignore-not-found

kubectl apply -f keycloak-dev.yaml
