# Daniel Bodnar

## SRE / Infrastructure Engineer / Solutions Architect / Linux Evangelist

Highly motivated, driven, and completely self-taught engineer with 27+ years experience as a full-stack software developer (since 1996) and over 18 years of Platform/Infrastructure engineering and IT automation. Interested in growth opportunities related to low-level Linux, networking, embedded development, and optimizations empowered by FPGA and programmable hardware.

## 💻 Technology Philosophy & Stack Preferences

I approach technology through the lens of the Unix Philosophy and the principles outlined in "The Art of Unix Programming." My technical decisions are guided by a deep understanding of what problems each technology was designed to solve, its inherent trade-offs, and its appropriate use cases.

### Technology Strengths

- **Linux Ecosystem**: Passionate advocate for Linux, shell scripting, containerization, and kernel-level optimizations with extensive experience in SRE, platform engineering, and network engineering
- **Early Innovation Adopter**: Consistently identify game-changing technologies early in their lifecycle (discovered Docker months after public beta, adopted AngularJS in beta)
- **Full-Stack Versatility**: Building web applications since 1996, with experience spanning multiple technology generations and paradigm shifts
- **Technology Evaluation**: Exceptional ability to assess technologies based on their core design principles and predict their long-term viability and appropriate use cases
- **Architecture Vision**: Combining high-level architectural understanding with low-level technical expertise to create robust, scalable systems

### Preferred Technologies

- **Operating Systems**: Linux (Alpine, Debian, Ubuntu Server, Arch), FreeBSD
- **Containerization/Orchestration**: Docker, Linux containers, Kubernetes, Buildroot, WolfiOS, DevContainers, LocalStack
- **Languages**: Rust, JavaScript/TypeScript, Bash/Shell
- **Frontend Frameworks**: Vue.js (with Nuxt.js), Svelte, SolidJS, Alpine.js
- **Backend**: Node.js, Rust
- **Infrastructure**: Terraform, Ansible, GitLab CI/CD, GitHub Actions
- **Databases**: PostgreSQL, SQLite, DuckDB
- **Networking**: WireGuard, ZeroTier, Tailscale, OpenVPN
- **API Development**: OpenAPI, JSON Schema
- **Configuration Languages**: Cue, Dhall, YAML (when necessary)

### Technologies I Avoid

- **Frameworks**: React (too opinionated and complex), modern Angular (overly complicated)
- **Languages**: PHP (for new projects), Java (for lightweight applications)
- **Architectures**: Monolithic applications where microservices would be more appropriate
- **Tooling**: Overly complex solutions when simpler alternatives would suffice

My strongest differentiator is the ability to see both the forest and the trees simultaneously—understanding the big picture of system architecture while maintaining deep subject matter expertise in low-level implementation details. This enables me to select the right tool for each specific job while avoiding common pitfalls that emerge from mismatched technology choices.

## 📊 Cognitive Profile: Ti-Ne-Si-Fe (INTP)

My problem-solving approach is built on a specific cognitive structure that enables exceptional efficiency in complex technological environments:

### Core Cognitive Functions

1. **Analytical Thinking (Ti Primary)**: 
   - Natural drive to understand systems at their core
   - Breaking down complex concepts into logical components
   - Focus on internal consistency and precise definitions
   - Building comprehensive mental models of technological ecosystems

2. **Innovative Ideation (Ne Secondary)**:
   - Ability to see multiple possibilities and connections between concepts
   - Identifying non-obvious connections between different technologies
   - Enthusiasm for theoretical frameworks and abstract patterns
   - Generating creative solutions by exploring multiple angles

3. **Information Processing (Si Tertiary)**:
   - Quickly absorbing and processing large amounts of information
   - Organizing data into a well-structured internal knowledge base
   - Tracking and remembering detailed information when needed
   - Balancing possibilities with established knowledge and experience

4. **Practical Application (Fe Inferior)**:
   - Awareness of how technical solutions impact others
   - Consideration of user needs in design decisions
   - Focus on creating practical value through technical excellence
   - Emerging most strongly in project goals and outcomes

### Key Attributes

- **Ideal Environment**: Independent work, intellectual challenges, flexible approaches, minimal bureaucracy
- **Contribution to Teams**: Innovative problem-solver, systems architect, logic checker, pattern recognizer
- **Growth Areas**: Project follow-through, practical implementation, managing time and deadlines
- **Decision Making**: Thorough analysis, multiple angles, logical consistency, accuracy over speed

## 🏢 Professional Experience

### Fidelity Investments
**Principal Software, DevOps, and Cloud Engineer** | July 2023 - Current

Serve as a technical leader and cloud architect, designing and implementing enterprise-scale cloud solutions while mentoring teams on AWS best practices and modern DevOps methodologies.

**Key Responsibilities and Achievements:**
- Architected comprehensive AWS solutions for enterprise applications, including designing secure networking topologies and multi-account strategies
- Developed and implemented robust IAM policies and CloudFormation templates adhering to strict financial industry security standards
- Designed and built a full AWS CDK platform enabling teams to rapidly deploy standardized, compliant infrastructure
- Engineered Kubernetes-based deployment solutions leveraging EKS, Helm charts, and custom operators for application management
- Rebuilt and optimized the Jenkins Core platform, increasing build efficiency and reducing pipeline execution times
- Created a cloud orchestration CLI tool that simplified cross-account resource management and deployment workflows
- Successfully deployed and managed Discourse forums on Alpine Linux containers in Kubernetes, ensuring high availability and performance
- Implemented infrastructure-as-code practices across multiple teams, significantly reducing configuration drift and deployment errors
- Designed and implemented automated security scanning and compliance checking within CI/CD pipelines
- Led knowledge-sharing sessions and developed documentation to elevate team capabilities in cloud-native technologies

### BitBuilder Cloud, LLC
**Founder, Cloud Architect, CIO** | June 2021 - Current

Launched a Cloud Hosting and Consulting private SaaS company with a focus on providing a vendor-agnostic, e2e encrypted, highly-available & globally distributed hyper-converged platform for cost-efficient resiliency against hostile attackers, organizations, and countries.

**Key Achievements:**
- Launched a web hosting and cloud consulting private SaaS company using 5 highly customized AMD & Dell based co-located servers
- Containerized and load-balanced several high-profile organizations with 1M+ global visitors/day
- Single-handedly built core services on co-located custom bare metal 3rd-gen AMD-based servers with over 2TB RAM, 320 cores, 64TB enterprise-grade NVMe storage, and quad-port 25Gb/s ethernet + dual-port 100Gbe mellanox connectx-5 (OCP) NICs
- Orchestrated global scaling via a multi-cloud hybrid overlay layer based on custom k8s distribution and buildroot and WolfiOS (alpine-based) immutable linux operating systems
- Implemented constant monitoring and observability using Grafana, Prometheus, VictoriaMetrics, NetData, Jaeger

### RSVP & ACT, Inc
**SRE, SysAdmin, and Platforms Engineer** | April 2019 - June 2021

**Key Responsibilities and Achievements:**
- Managed and performance-tuned +3.5TB postgresql database cluster, MySql and SQLite databases
- Architected, deployed, and managed dynamically scaling, secure, and fully version-controlled hybrid and bare-metal kubernetes clusters
- Deployed and managed self-hosted gitlab instance with DevOps build pipelines and automatic blue-green deployments
- Implemented monitoring, alerting, logging, tracing, and observability tools
- Implemented and enforced gitlab-based Infrastructure-as-Code procedures and pipelines
- Deployed and managed multiple host, network, and container security tools and vulnerability scanners
- Simplified and standardized hypervisors with a centralized Proxmox cluster on ZFS and a 56G InfiniBand FC SAN
- Deployed W2019 AD server environment for centralized user account management
- Implemented organization-wide VPN, VLANS, and security measures
- Provided training to address knowledge-gaps and mitigated ransomware hacks

### Perspectives.org
**IT Director** | Jan 2018 - April 2019

**Key Achievements:**
- Developed 5 year vision, roadmap, and project plan to rebuild legacy monolithic .NET 3.5 application
- Increased cloud hosting capacity by 10x while reducing budget by 50%
- Reduced minimum page load time from 5 sec to an avg of 0.8s
- Built a DRM-secured offline-enabled streaming video player desktop app in Go

### AT&T Corp.
**Professional Application Developer** | Mar 2014 - Jun 2017

**Key Responsibilities and Achievements:**
- Full stack application engineer building custom web-based tools and services
- Managed entire project pipeline, from requirements gathering to production deployment
- Led team-wide migration from rails/mysql stack to node.js, angular.js, and mongodb
- Engineered a docker-based devops and deployment pipeline
- Architected and built a large-scale external "Order Status" application and a decoupled "microservice" pipeline

## 🛠️ Technical Competencies

My career spans multiple domains across the technology stack, reflecting my ability to quickly learn, adapt, and master various disciplines:

### Infrastructure & Platform Engineering
- **Linux Systems Engineering**: Cloud-native and embedded Linux systems optimization and management
- **Infrastructure as Code**: Declarative provisioning and configuration management  
- **Datacenter Architecture**: Bare-metal server optimization, hypervisor orchestration, SANs
- **Container Orchestration**: Container runtime management, Kubernetes ecosystem expertise
- **Cloud Architecture**: Multi-cloud strategy, hybrid cloud deployments, cloud cost optimization

### Software Engineering
- **Backend Development**: RESTful API design, middleware, service integration
- **Frontend Development**: Web application frameworks and responsive design
- **Database Engineering**: Relational, document-based, and time-series database optimization
- **Mobile Development**: Cross-platform application development

### Reliability & Security
- **Site Reliability Engineering**: Chaos engineering, failure mode analysis, redundancy planning
- **Observability & Monitoring**: Metrics gathering, log analysis, distributed tracing
- **System Hardening**: Zero-trust architecture, vulnerability scanning, intrusion detection
- **Network Security**: VPN implementation, traffic analysis, secure tunneling

### Architecture & Integration
- **Systems Architecture**: Distributed systems design, microservice architecture
- **API Gateway & Service Mesh**: Edge routing, service discovery, traffic management
- **Event-Driven Architecture**: Message queues, event sourcing, CQRS patterns
- **Networking**: Layer 2/3 configuration, software-defined networking, BGP

### DevOps & Automation
- **CI/CD Pipelines**: Automated testing, deployment strategies, blue-green delivery
- **GitOps Workflows**: Declarative configuration, state reconciliation
- **Infrastructure Automation**: Self-healing systems, auto-scaling, infrastructure as code

Before embracing the Unix philosophy, I worked extensively with Microsoft technologies including Windows Server administration, .NET ecosystem (C#, ASP.NET MVC), and Active Directory. This experience provided valuable perspective but reinforced my preference for Linux-based solutions.

## 🌟 Team Dynamics & Working Style

My greatest strength lies in rapidly understanding complex systems and envisioning comprehensive solutions, including detailed implementation paths. However, my energy and effectiveness diminish when forced to lock into a single predetermined path and methodically execute it without room for continued exploration and optimization.

**What I Bring to Teams:**
- Quickly understanding complex systems and mapping out comprehensive solution paths
- Spotting potential problems and opportunities during execution, preventing issues before they arise
- Optimizing systems and processes in real-time, finding more efficient paths to desired outcomes
- Providing clear insights into how different approaches might play out in practice
- Adding particular value in situations requiring rapid adaptation and problem-solving

**What I Need from Teams:**
- Freedom to contribute insights and improvements throughout the implementation process
- Structure around execution while still leaving room for strategic adjustments and optimizations
- Understanding that my "distractions" with new possibilities often lead to valuable insights
- Dedicated channels for capturing and evaluating new ideas without derailing current execution
- Teammates who excel at maintaining steady progress while being open to incorporating improvements

**Ideal Environment:**
- Research & Development
- Systems Architecture
- Software Engineering
- Strategy Consulting
- Complex Problem-Solving Roles
- Technology Innovation

**Management Preferences:**
- Intellectually competent leadership
- Complex challenges
- Respect for analytical approach
- Theoretical freedom
- Minimal emotional manipulation
- Logic valued over hierarchy

## 📞 Contact Information

- **Email**: daniel.bodnar@gmail.com
- **Phone**: (260) 348-8789

I'm always open to discussing new opportunities, collaborations, or just engaging in interesting tech conversations!