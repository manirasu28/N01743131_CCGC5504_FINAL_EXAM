{{/*
  _helpers.tpl for nginx-app Helm chart
*/}}

{{- define "nginx-app.name" -}}
nginx-app
{{- end -}}

{{- define "nginx-app.fullname" -}}
{{ include "nginx-app.name" . }}
{{- end -}}
