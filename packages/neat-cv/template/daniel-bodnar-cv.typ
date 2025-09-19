#import "@preview/neat-cv:0.4.0": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#show: cv.with(
  author: (
    firstname: "Daniel",
    lastname: "Bodnar",
    email: "contact@danielbodnar.com",
    address: [USA],
    phone: "",
    position: ("Solutions Architect", "Site Reliability Engineer", "Platform & Infrastructure Engineer", "Linux Evangelist"),
    website: "https://danielbodnar.com",
    github: "danielbodnar",
    linkedin: "daniel-bodnar",
  ),
  accent-color: rgb("#2563eb"),
  header-color: rgb("#1e40af"),
)

#side[
  = About me
  Self-taught expert in the IT sector with a unique combination of extensive hands-on experience and innate ability for abstract thinking.
  Professional journey spanning over two decades, defined by the development of a powerful mental framework that enables dissecting, analyzing,
  and solving complex technological challenges with exceptional efficiency.

  = Core Strengths
  - 🧠 Rapidly understanding complex systems and envisioning comprehensive solutions
  - 🔍 Identifying hidden patterns and connections within complex technological ecosystems
  - ⚡ Transforming abstract possibilities into concrete, practical action plans
  - 🛠️ Combining high-level architectural vision with low-level technical expertise
  - 📈 Continuous optimization and improvement without disrupting established momentum

  = Contact
  #contact-info()

  #v(1fr)
  #social-links()

  #colbreak()

  = Cloud Architecture
  #item-with-level("AWS", 5, subtitle: "Expert")
  #item-with-level("GCP", 4, subtitle: "Advanced")
  #item-with-level("DigitalOcean", 5, subtitle: "Expert")
  #item-with-level("Vultr", 4, subtitle: "Advanced")
  #item-with-level("Cloudflare", 5, subtitle: "Expert")

  = Infrastructure & Containers
  #item-with-level("Kubernetes", 5, subtitle: "Expert")
  #item-with-level("Docker", 5, subtitle: "Expert")
  #item-with-level("Proxmox", 5, subtitle: "Expert")
  #item-with-level("ZFS", 4, subtitle: "Advanced")
  #item-with-level("Ansible", 4, subtitle: "Advanced")
  #item-with-level("Terraform", 4, subtitle: "Advanced")

  = Databases
  #item-with-level("PostgreSQL", 5, subtitle: "Expert")
  #item-with-level("MySQL", 4, subtitle: "Advanced")
  #item-with-level("SQLite", 4, subtitle: "Advanced")
  #item-with-level("MongoDB", 3, subtitle: "Intermediate")

  = Programming Languages
  #item-with-level("Go", 4, subtitle: "Advanced")
  #item-with-level("Python", 4, subtitle: "Advanced")
  #item-with-level("Node.js", 4, subtitle: "Advanced")
  #item-with-level("Bash", 5, subtitle: "Expert")

  = Monitoring & Observability
  #item-pills((
    "Grafana",
    "Prometheus",
    "VictoriaMetrics",
    "NetData",
    "Jaeger",
    "ELK Stack",
    "Zabbix",
  ))

  = Security & Networking
  #item-pills((
    "Wazuh",
    "OpenVAS",
    "Nessus",
    "Trivy",
    "Vuls.io",
    "Wireguard",
    "Teleport",
    "VPN",
    "VLAN",
    "InfiniBand",
  ))
]

= Professional Experience

#entry(
  title: "Founder, Cloud Architect, CIO",
  date: "June 2021 – Current",
  institution: "BitBuilder Cloud, LLC",
  location: "USA",
)[
  - Launched a web hosting and cloud consulting private SAAS company using 5 highly customized AMD & Dell based co-located servers
  - Containerized and load-balanced several high-profile organizations with 1M+ global visitors/day
  - Single-handedly built core services on co-located custom bare metal 3rd-gen AMD-based servers with over 2TB RAM, 320 cores, 64TB enterprise-grade NVMe storage
  - Configured quad-port 25Gb/s ethernet + dual-port 100Gbe mellanox connectx-5 (OCP) NICs
  - Orchestrated global scaling via a multi-cloud hybrid overlay layer based on custom k8s distribution and buildroot and WolfiOS (alpine-based) immutable linux operating systems
  - Implemented constant monitoring and observability using Grafana, Prometheus, VictoriaMetrics, NetData, Jaeger
]

#entry(
  title: "SRE, SysAdmin, and Platforms Engineer",
  date: "April 2019 – June 2021",
  institution: "RSVP & ACT, Inc",
  location: "USA",
)[
  - Managed and performance-tuned +3.5TB postgresql database cluster, MySql and SQLite databases
  - Architected, deployed, and managed dynamically scaling, secure, and fully version-controlled hybrid and bare-metal kubernetes clusters
  - Deployed and managed self-hosted gitlab instance with DevOps build pipelines and automatic blue-green deployments
  - Implemented monitoring, alerting, logging, tracing, and observability tools
  - Implemented and enforced gitlab-based Infrastructure-as-Code procedures and pipelines
  - Deployed and managed multiple host, network, and container security tools and vulnerability scanners
]

#entry(
  title: "IT Director",
  date: "Jan 2018 – April 2019",
  institution: "Perspectives.org",
  location: "USA",
)[
  - Developed 5 year vision, roadmap, and project plan to rebuild legacy monolithic .NET 3.5 application
  - Increased cloud hosting capacity by 10x while reducing budget by 50%
  - Reduced minimum page load time from 5 sec to an avg of 0.8s
  - Built a DRM-secured offline-enabled streaming video player desktop app in Go
]

#entry(
  title: "Professional Application Developer",
  date: "Mar 2014 – Jun 2017",
  institution: "AT&T Corp.",
  location: "USA",
)[
  - Full stack application engineer building custom web-based tools and services
  - Managed entire project pipeline, from requirements gathering to production deployment
  - Led team-wide migration from rails/mysql stack to node.js, angular.js, and mongodb
  - Engineered a docker-based devops and deployment pipeline
  - Architected and built a large-scale external "Order Status" application and a decoupled "microservice" pipeline
]

= Key Projects

#entry(
  title: "BitBuilder Cloud Platform",
  date: "2021 – Current",
  institution: "BitBuilder Cloud, LLC",
  location: "",
  [A vendor-agnostic, e2e encrypted, highly-available & globally distributed hyper-converged platform.],
)

#entry(
  title: "Large-Scale Database Management",
  date: "2019 – 2021",
  institution: "RSVP & ACT, Inc",
  location: "",
  [Managed and optimized a +3.5TB PostgreSQL database cluster with advanced performance tuning.],
)

#entry(
  title: "Kubernetes Cluster Architecture",
  date: "2019 – 2021",
  institution: "RSVP & ACT, Inc",
  location: "",
  [Designed and implemented dynamically scaling, secure, and fully version-controlled hybrid and bare-metal kubernetes clusters.],
)

#entry(
  title: "Legacy Application Modernization",
  date: "2018 – 2019",
  institution: "Perspectives.org",
  location: "",
  [Developed a plan to modernize a legacy monolithic .NET 3.5 application into 18 modern department & role-based portals.],
)

#entry(
  title: "DRM-Secured Video Player",
  date: "2018 – 2019",
  institution: "Perspectives.org",
  location: "",
  [Built a DRM-secured offline-enabled streaming video player desktop app in Go.],
)

#entry(
  title: "Order Status Microservice",
  date: "2014 – 2017",
  institution: "AT&T Corp.",
  location: "",
  [Architected and built a large-scale external "Order Status" application and a decoupled "microservice" pipeline.],
)