// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education & Professional Development")

#cvEntry(
  title: [Self-Taught Professional Development],
  society: [Continuous Learning in Information Technology],
  date: [2003 - Present],
  location: [USA],
  description: list(
    [Self-taught expert in the IT sector with extensive hands-on experience spanning over two decades],
    [Developed powerful mental framework for dissecting, analyzing, and solving complex technological challenges],
    [Continuous learning in cloud architecture, site reliability engineering, and platform infrastructure],
    [Focus Areas: Kubernetes #hBar() Cloud Architecture #hBar() Database Administration #hBar() DevOps #hBar() Security],
  ),
)