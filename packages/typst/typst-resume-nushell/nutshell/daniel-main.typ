#import "@preview/nutshell:0.1.0": nutshell-setup, colorize

#let (nutshell, fonts, palette, status, details) = nutshell-setup()

#let contact-details = (
  address: raw("USA"),
  mobile: raw(""),
  email: raw("contact@danielbodnar.com"),
  line: raw("@danielbodnar"),
  web: raw("danielbodnar.com"),
)

#show: nutshell.with(
  title: "Solutions Architect • Site Reliability Engineer • Platform & Infrastructure Engineer • Linux Evangelist",
  author: "Daniel Bodnar",
  alsoknown: "Cloud Architect, Infrastructure Engineer",
  nationality: "USA",
  age: "20+ years experience",
  date: "today",
  last-updated: "2025",
  resume-url: "danielbodnar.com",
  contact-details: contact-details,
  statement: emph[Self-taught expert in the IT sector with a unique combination of extensive hands-on experience and innate ability for abstract thinking. Professional journey spanning over two decades, defined by the development of a powerful mental framework that enables dissecting, analyzing, and solving complex technological challenges with exceptional efficiency.]
)

== Professional Experience
<work-experience>

/ Jun 2021–Present: #status[founder, cloud architect, cio] |> #details[bitbuilder cloud, llc, usa]\
  Founded a web hosting and cloud consulting private SAAS company\
  Built custom bare metal infrastructure with 2TB+ RAM, 320 cores, 64TB NVMe storage\
  Containerized and load-balanced high-profile organizations with 1M+ global visitors/day\
  Orchestrated global scaling via multi-cloud hybrid overlay layer with custom k8s distribution

/ Apr 2019–Jun 2021: #status[sre, sysadmin, platforms engineer] |> #details[rsvp & act, inc, usa]\
  Managed and performance-tuned +3.5TB PostgreSQL database cluster\
  Architected dynamically scaling, secure, version-controlled hybrid and bare-metal kubernetes clusters\
  Deployed self-hosted GitLab instance with DevOps build pipelines and blue-green deployments\
  Implemented comprehensive monitoring, alerting, logging, tracing, and observability tools

/ Jan 2018–Apr 2019: #status[it director] |> #details[perspectives.org, usa]\
  Developed 5-year vision, roadmap, and project plan to rebuild legacy monolithic .NET 3.5 application\
  Increased cloud hosting capacity by 10x while reducing budget by 50%\
  Reduced minimum page load time from 5 seconds to 0.8 seconds average\
  Built DRM-secured offline-enabled streaming video player desktop app in Go

/ Mar 2014–Jun 2017: #status[professional application developer] |> #details[at&t corp., usa]\
  Full stack application engineer building custom web-based tools and services\
  Led team-wide migration from rails/mysql stack to node.js, angular.js, and mongodb\
  Architected large-scale external "Order Status" application with decoupled microservice pipeline\
  Managed entire project pipeline from requirements gathering to production deployment

== Core Competencies
<core-competencies>

/ Cloud Architecture: #status[expert in multi-cloud hybrid infrastructure]\
  Expert in AWS, GCP, DigitalOcean, Vultr, and Cloudflare platforms\
  Designed vendor-agnostic, globally distributed, highly-available systems\
  Built e2e encrypted hyper-converged platform handling millions of daily requests

/ Kubernetes & Containerization: #status[advanced orchestration and scaling]\
  Deep expertise in custom k8s distributions, buildroot, and WolfiOS\
  Managed dynamically scaling, secure, version-controlled clusters\
  Containerized complex applications with advanced networking configurations

/ Database Administration: #status[high-performance data management]\
  Performance-tuned multi-terabyte PostgreSQL, MySQL, and SQLite databases\
  Implemented comprehensive backup, disaster recovery, and high-availability strategies\
  Optimized query performance for systems handling massive concurrent loads

/ Site Reliability Engineering: #status[observability-driven infrastructure]\
  Built comprehensive monitoring stacks with Grafana, Prometheus, VictoriaMetrics\
  Implemented Infrastructure-as-Code procedures and GitLab-based CI/CD pipelines\
  Maintained 99.9%+ uptime for mission-critical production systems

#pagebreak()

== Technical Skills
<technical-skills>

/ Programming Languages: #status[polyglot developer with systems focus]\
  Expert in Go for high-performance backend services and system tools\
  Advanced Python for automation, data processing, and infrastructure tooling\
  Proficient in Node.js for full-stack web applications and APIs\
  Master-level Bash scripting for system administration and automation

/ Infrastructure & Automation: #status[modern devops and iac practices]\
  Advanced Ansible for configuration management and deployment automation\
  Terraform for infrastructure provisioning across multiple cloud providers\
  ZFS for high-performance, reliable storage systems with snapshots and replication\
  Proxmox for virtualization and container orchestration

/ Security & Networking: #status[comprehensive security-first approach]\
  Deployed Wazuh, OpenVAS, Nessus for comprehensive security monitoring\
  Implemented Wireguard VPNs and Teleport for secure remote access\
  Advanced networking with VLANs, InfiniBand, and high-speed ethernet\
  Container security scanning with Trivy and vulnerability management

== Key Achievements
<achievements>

/ High-Performance Infrastructure: #status[custom bare metal excellence] |> #details[bitbuilder cloud]\
/ 10x Capacity, 50% Budget Reduction: #status[strategic optimization] |> #details[perspectives.org]\
/ 5-Second to 0.8-Second Optimization: #status[performance engineering] |> #details[perspectives.org]\
/ Zero Data Loss Track Record: #status[reliability engineering] |> #details[all positions]

== Professional Development
<education>

/ 2003–Present: #status[self-taught continuous learning] |> #details[information technology]\
  Extensive hands-on experience spanning over two decades\
  Developed powerful mental framework for complex technological challenges\
  Continuous learning in cloud architecture, SRE, and platform infrastructure

/ Focus Areas: #status[specialized expertise development] |> #details[ongoing]\
  Advanced Kubernetes orchestration and custom distribution development\
  Multi-cloud architecture patterns and vendor-agnostic solutions\
  High-performance database administration and optimization techniques

== Technical Philosophy
<philosophy>

/ Systems Thinking: #status[holistic approach to technology]\
  Rapidly understanding complex systems and envisioning comprehensive solutions\
  Identifying hidden patterns and connections within technological ecosystems\
  Transforming abstract possibilities into concrete, practical action plans

/ Operational Excellence: #status[reliability and performance focus]\
  Combining high-level architectural vision with low-level technical expertise\
  Continuous optimization and improvement without disrupting established momentum\
  Security-first architecture with defense-in-depth principles

#v(1fr)
#align(center, text(size: 41pt, fill: palette.highlight.base.transparentize(
  90%,
))[⚙])
#v(1fr)