{{- define "my-app.name" -}}
my-app
{{- end -}}

{{- define "my-app.fullname" -}}
{{ include "my-app.name" . }}
{{- end -}}
