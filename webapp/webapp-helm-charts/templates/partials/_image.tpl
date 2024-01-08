{{- define "webAppImage"}}
- name: {{.Values.deployment.name}}
  image: {{.Values.deployment.imageRepo}}/k8s-fleetman-helm-demo:v1.0.0
{{- end}}