output "chart" {
  description = "The name of the chart."
  value       = module.helm-release.chart
}

output "namespace" {
  description = "Namespace is the kubernetes namespace of the release."
  value       = module.helm-release.namespace
}

output "status" {
  description = "Status of the release."
  value       = module.helm-release.status
}

output "version" {
  description = "A SemVer 2 conformant version string of the chart."
  value       = module.helm-release.version
}
