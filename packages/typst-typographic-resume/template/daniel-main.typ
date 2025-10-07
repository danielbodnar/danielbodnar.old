#import "../package.typ": *

// To learn about theming, see https://github.com/tsnobip/typst-typographic-resume?tab=readme-ov-file#theme
// make sure you have installed the fonts you want to use
#show: resume.with(
  theme: (
    // margin: 26pt,
    // font: "Libre Baskerville",
    // font-size: 8pt,
    // font-secondary: "Roboto",
    // font-tertiary: "Montserrat",
    // text-color: rgb("#3f454d"),
    // gutter-size: 4em,
    // main-width: 6fr,
    // aside-width: 3fr,
    // profile-picture-width: 55%,
  ),
  first-name: "Daniel",
  last-name: "Bodnar",
  profession: "Solutions Architect • Site Reliability Engineer • Platform & Infrastructure Engineer",
  bio: [
    Self-taught expert in the IT sector with a unique combination of extensive hands-on experience and innate ability for abstract thinking. Professional journey spanning over two decades, defined by the development of a powerful mental framework that enables dissecting, analyzing, and solving complex technological challenges with exceptional efficiency.],
  // profile-picture: image("../images/profile_pic_example.jpg"),
  aside: {
    section(
      "Contact",
      {
        set image(width: 8pt)
        contact-entry(
          github-icon,
          link("https://github.com/danielbodnar/", "danielbodnar"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          email-icon,
          link("mailto:contact@danielbodnar.com", "contact@danielbodnar.com"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          email-icon,
          link("https://danielbodnar.com", "danielbodnar.com"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          phone-icon,
          link("https://linkedin.com/in/daniel-bodnar", "daniel-bodnar"),
        )
      },
    )

    section(
      "Core Strengths",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Rapidly understanding complex systems",
          "Identifying hidden patterns in tech ecosystems",
          "Transforming abstract possibilities into concrete plans",
          "Combining high-level vision with technical expertise",
          "Continuous optimization without disrupting momentum",
        )
      },
    )

    section(
      "Cloud & Infrastructure",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Kubernetes",
          "Docker",
          "AWS",
          "GCP",
          "Proxmox",
          "ZFS",
          "Ansible",
          "Terraform",
        )
      },
    )

    section(
      "Languages & Databases",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Go",
          "Python",
          "Node.js",
          "Bash",
          "PostgreSQL",
          "MySQL",
          "SQLite",
          "MongoDB",
        )
      },
    )

    section(
      "Monitoring & Security",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Grafana",
          "Prometheus",
          "VictoriaMetrics",
          "NetData",
          "Jaeger",
          "Wazuh",
          "OpenVAS",
          "Wireguard",
        )
      },
    )
  },
)


#section(
  theme: (
    space-above: 0pt,
  ),
  "Professional Experience",
  {
    work-entry(
      theme: (
        space-above: 0pt,
      ),
      timeframe: "Jun 2021 - Present",
      title: "Founder, Cloud Architect, CIO",
      organization: "BitBuilder Cloud, LLC",
      location: "USA",
      [
        Launched a web hosting and cloud consulting private SAAS company using 5 highly customized AMD & Dell based co-located servers.
        Containerized and load-balanced several high-profile organizations with 1M+ global visitors/day.
        Single-handedly built core services on co-located custom bare metal 3rd-gen AMD-based servers with over 2TB RAM, 320 cores, 64TB enterprise-grade NVMe storage.
        Orchestrated global scaling via a multi-cloud hybrid overlay layer based on custom k8s distribution and buildroot and WolfiOS (alpine-based) immutable linux operating systems.
        Implemented constant monitoring and observability using Grafana, Prometheus, VictoriaMetrics, NetData, Jaeger.
      ],
    )
    work-entry(
      timeframe: "Apr 2019 - Jun 2021",
      title: "SRE, SysAdmin, and Platforms Engineer",
      organization: "RSVP & ACT, Inc",
      location: "USA",
      [
        Managed and performance-tuned +3.5TB postgresql database cluster, MySql and SQLite databases.
        Architected, deployed, and managed dynamically scaling, secure, and fully version-controlled hybrid and bare-metal kubernetes clusters.
        Deployed and managed self-hosted gitlab instance with DevOps build pipelines and automatic blue-green deployments.
        Implemented monitoring, alerting, logging, tracing, and observability tools.
        Implemented and enforced gitlab-based Infrastructure-as-Code procedures and pipelines.
      ],
    )
    work-entry(
      timeframe: "Jan 2018 - Apr 2019",
      title: "IT Director",
      organization: "Perspectives.org",
      location: "USA",
      [
        Developed 5 year vision, roadmap, and project plan to rebuild legacy monolithic .NET 3.5 application.
        Increased cloud hosting capacity by 10x while reducing budget by 50%.
        Reduced minimum page load time from 5 sec to an avg of 0.8s.
        Built a DRM-secured offline-enabled streaming video player desktop app in Go.
      ],
    )
    work-entry(
      timeframe: "Mar 2014 - Jun 2017",
      title: "Professional Application Developer",
      organization: "AT&T Corp.",
      location: "USA",
      [
        Full stack application engineer building custom web-based tools and services.
        Managed entire project pipeline, from requirements gathering to production deployment.
        Led team-wide migration from rails/mysql stack to node.js, angular.js, and mongodb.
        Architected and built a large-scale external "Order Status" application and a decoupled "microservice" pipeline.
      ],
    )
  },
)

#section(
  "Key Achievements",
  grid(
    columns: 1,
    column-gutter: default-theme.margin,
    education-entry(
      title: "High-Performance Infrastructure Design",
      institution: "BitBuilder Cloud, LLC",
      timeframe: "2021 - Present",
      [Built custom bare metal infrastructure with 2TB+ RAM, 320 cores, 64TB NVMe storage, handling 1M+ daily visitors across multiple high-profile organizations.],
    ),
    education-entry(
      title: "10x Capacity Increase with 50% Budget Reduction",
      institution: "Perspectives.org",
      timeframe: "2018 - 2019",
      [Increased cloud hosting capacity by 10x while reducing budget by 50% through strategic infrastructure optimization.],
    ),
    education-entry(
      title: "5-Second to 0.8-Second Page Load Optimization",
      institution: "Perspectives.org",
      timeframe: "2018 - 2019",
      [Reduced minimum page load time from 5 seconds to an average of 0.8 seconds through comprehensive performance engineering.],
    ),
  ),
)

#section(
  "Professional Development",
  grid(
    columns: 1,
    column-gutter: default-theme.margin,
    education-entry(
      title: "Self-Taught Professional Development",
      institution: "Continuous Learning in Information Technology",
      timeframe: "2003 - Present",
      [Self-taught expert with extensive hands-on experience spanning over two decades. Developed powerful mental framework for dissecting, analyzing, and solving complex technological challenges with exceptional efficiency.],
    ),
  ),
)