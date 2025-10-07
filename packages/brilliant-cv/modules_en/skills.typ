// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Cloud & Infrastructure],
  info: [Kubernetes #hBar() Docker #hBar() AWS #hBar() GCP #hBar() Proxmox #hBar() ZFS],
)

#cvSkill(
  type: [Databases],
  info: [PostgreSQL #hBar() MySQL #hBar() SQLite #hBar() MongoDB],
)

#cvSkill(
  type: [Programming Languages],
  info: [Go #hBar() Python #hBar() Node.js #hBar() Bash],
)

#cvSkill(
  type: [Monitoring & Observability],
  info: [Grafana #hBar() Prometheus #hBar() VictoriaMetrics #hBar() NetData #hBar() Jaeger],
)

#cvSkill(
  type: [DevOps & Automation],
  info: [Ansible #hBar() Terraform #hBar() GitLab CI/CD #hBar() Infrastructure as Code],
)

#cvSkill(
  type: [Security & Networking],
  info: [Wazuh #hBar() OpenVAS #hBar() Wireguard #hBar() Teleport #hBar() VLAN],
)