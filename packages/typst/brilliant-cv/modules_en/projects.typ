// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Key Projects")

#cvEntry(
  title: [BitBuilder Cloud Platform],
  society: [BitBuilder Cloud, LLC],
  date: [2021 - Present],
  location: [USA],
  description: list(
    [A vendor-agnostic, e2e encrypted, highly-available & globally distributed hyper-converged platform],
    [Built custom bare metal infrastructure with 2TB+ RAM, 320 cores, 64TB NVMe storage],
    [Handles 1M+ daily visitors across multiple high-profile organizations],
  ),
)

#cvEntry(
  title: [Large-Scale Database Management],
  society: [RSVP & ACT, Inc],
  date: [2019 - 2021],
  location: [USA],
  description: list(
    [Managed and optimized a +3.5TB PostgreSQL database cluster with advanced performance tuning],
    [Implemented comprehensive backup and disaster recovery strategies],
    [Achieved 99.9% uptime with zero data loss incidents],
  ),
)

#cvEntry(
  title: [Legacy Application Modernization],
  society: [Perspectives.org],
  date: [2018 - 2019],
  location: [USA],
  description: list(
    [Developed plan to modernize legacy monolithic .NET 3.5 application into 18 modern department & role-based portals],
    [Reduced page load time from 5 seconds to 0.8 seconds average],
    [Increased hosting capacity by 10x while reducing budget by 50%],
  ),
)