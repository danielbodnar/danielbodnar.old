// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Founder, Cloud Architect, CIO],
  society: [BitBuilder Cloud, LLC],
  date: [Jun 2021 - Present],
  location: [USA],
  description: list(
    [Launched a web hosting and cloud consulting private SAAS company using 5 highly customized AMD & Dell based co-located servers],
    [Containerized and load-balanced several high-profile organizations with 1M+ global visitors/day],
    [Single-handedly built core services on co-located custom bare metal 3rd-gen AMD-based servers with over 2TB RAM, 320 cores, 64TB enterprise-grade NVMe storage],
    [Orchestrated global scaling via a multi-cloud hybrid overlay layer based on custom k8s distribution and buildroot and WolfiOS (alpine-based) immutable linux operating systems],
    [Implemented constant monitoring and observability using Grafana, Prometheus, VictoriaMetrics, NetData, Jaeger],
  ),
  tags: ("Cloud Architecture", "Kubernetes", "Infrastructure Design", "Observability", "Performance Engineering"),
)

#cvEntry(
  title: [SRE, SysAdmin, and Platforms Engineer],
  society: [RSVP & ACT, Inc],
  date: [Apr 2019 - Jun 2021],
  location: [USA],
  description: list(
    [Managed and performance-tuned +3.5TB postgresql database cluster, MySql and SQLite databases],
    [Architected, deployed, and managed dynamically scaling, secure, and fully version-controlled hybrid and bare-metal kubernetes clusters],
    [Deployed and managed self-hosted gitlab instance with DevOps build pipelines and automatic blue-green deployments],
    [Implemented monitoring, alerting, logging, tracing, and observability tools],
    [Implemented and enforced gitlab-based Infrastructure-as-Code procedures and pipelines],
  ),
  tags: ("Site Reliability Engineering", "Database Administration", "DevOps", "Infrastructure as Code", "Security"),
)

#cvEntry(
  title: [IT Director],
  society: [Perspectives.org],
  date: [Jan 2018 - Apr 2019],
  location: [USA],
  description: list(
    [Developed 5 year vision, roadmap, and project plan to rebuild legacy monolithic .NET 3.5 application],
    [Increased cloud hosting capacity by 10x while reducing budget by 50%],
    [Reduced minimum page load time from 5 sec to an avg of 0.8s],
    [Built a DRM-secured offline-enabled streaming video player desktop app in Go],
  ),
  tags: ("IT Leadership", "Application Modernization", "Performance Optimization", "Go Development"),
)

#cvEntry(
  title: [Professional Application Developer],
  society: [AT&T Corp.],
  date: [Mar 2014 - Jun 2017],
  location: [USA],
  description: list(
    [Full stack application engineer building custom web-based tools and services],
    [Managed entire project pipeline, from requirements gathering to production deployment],
    [Led team-wide migration from rails/mysql stack to node.js, angular.js, and mongodb],
    [Architected and built a large-scale external "Order Status" application and a decoupled "microservice" pipeline],
  ),
  tags: ("Full Stack Development", "System Architecture", "Team Leadership", "Migration Planning", "Microservices"),
)