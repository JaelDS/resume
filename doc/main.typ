#import "@preview/tiaoma:0.3.0": qrcode

// Professional Cybersecurity Resume
#set page(
  paper: "a4",
  margin: (left: 0.7in, right: 0.7in, top: 0.5in, bottom: 2.0in),
  footer: [
    #v(10pt)
    #line(length: 100%, stroke: 1pt + gray)
    #v(16pt)
    #grid(
      columns: (1fr, auto),
      align: (left, right),
      
      text(size: 11pt, weight: "bold")[Data Engineer | Cybersecurity Developer],
      
      stack(
        spacing: 6pt,
        dir: ttb,
        qrcode("https://jaelds.github.io/portafolio-hub/", width: 35pt),
        text(size: 7pt, fill: gray)[scan me ⧉ ↗]
      )
    )
  ]
)

#set text(font: "Inter", size: 10pt, fill: black)
#set par(justify: true, leading: 0.65em)

#show link: underline

// Professional header like the reference image
#align(left)[
  #text(size: 36pt, weight: "bold")[Jose Antonio]
  #text(size: 30pt, weight: "light")[Escalante Lopez]
  #v(8pt)
  #text(size: 11pt, weight: "bold", fill: gray)[DATA ENGINEER & CYBERSECURITY DEVELOPER]
]

#v(8pt)

#grid(
  columns: 5,
  gutter: 20pt,
  align: center,
  
  link("mailto:jael_dev@proton.me")[
    #grid(
      columns: (auto, 4pt, auto),
      align: (center, center, center),
      text(size: 9pt, fill: blue)[jael_dev\@proton.me]
    )
  ],
  link("tel:+61466188939")[
    #grid(
      columns: (auto, 4pt, auto),
      align: (center, center, center),
      text(size: 9pt, fill: blue)[+61 466 188 939]
    )
  ],
  link("https://github.com/JaelDS")[
    #grid(
      columns: (auto, 4pt, auto),
      align: (center, center, center),
      text(size: 9pt, fill: blue)[github.com/JaelDS]
    )
  ],
  link("https://keyoxide.org/hkp/bb5b08bd40c6bd27cf4e68a4b24525ef85e6a3ba")[
    #grid(
      columns: (auto, 4pt, auto),
      align: (center, center, center),
      text(size: 9pt, fill: blue)[Keyoxide]
    )
  ],
  link("https://jaelds.github.io/portafolio-hub/")[
    #grid(
      columns: (auto, 4pt, auto),
      align: (center, center, center),
      text(size: 9pt, fill: blue)[Portfolio Hub]
    )
  ],
  grid(
    columns: (auto, 4pt, auto),
    align: (center, center, center),
    text(size: 9pt, fill: gray)[Adelaide, SA]
  )
)

#v(16pt)
#line(length: 100%, stroke: 0.8pt + gray)
#v(16pt)

// Corrected Professional Summary
#text(size: 11pt, weight: "bold")[PROFESSIONAL SUMMARY]
#v(5pt)
#text(size: 9.5pt)[
Passionate IT professional with 2+ years of enterprise experience specializing in ETL processes, database management, and secure data pipeline development. Currently pursuing MSc Cybersecurity while maintaining employment in Australia, demonstrating unwavering commitment to academic excellence alongside professional growth. Driven by genuine enthusiasm for technology innovation and cybersecurity advancement through continuous hands-on training and practical application. Proven track record in optimizing data workflows, implementing automated security protocols, and improving system efficiency by 40% across banking and financial services environments.
]

#v(16pt)

// Core Competencies
#text(size: 11pt, weight: "bold")[CORE COMPETENCIES]
#v(16pt)

#grid(
  columns: 3,
  column-gutter: 18pt,
  row-gutter: 10pt,
  
  stack(
    spacing: 8pt,
    text(size: 9pt, weight: "bold", fill: blue)[SECURITY & COMPLIANCE],
    text(size: 8pt)[Threat Detection & Analysis],
    text(size: 8pt)[Vulnerability Assessment],
    text(size: 8pt)[Incident Response],
    text(size: 8pt)[CyberArk Implementation],
    text(size: 8pt)[SIEM Platforms],
    text(size: 8pt)[ISO 27001 & ITIL 4],
    text(size: 8pt)[NIST],
  ),
  
  stack(
    spacing: 8pt,
    text(size: 9pt, weight: "bold", fill: blue)[TECHNICAL EXPERTISE],
    text(size: 8pt)[Python, SQL, R, JavaScript],
    text(size: 8pt)[GCP, AWS Security],
    text(size: 8pt)[ETL Security Protocols],
    text(size: 8pt)[CI/CD Pipeline Security],
    text(size: 8pt)[Database Security],
    text(size: 8pt)[Claude Code],
  ),
  
  stack(
    spacing: 8pt,
    text(size: 9pt, weight: "bold", fill: blue)[SECURITY TOOLS & PLATFORMS],
    text(size: 8pt)[Nessus, Burp Suite],
    text(size: 8pt)[Wireshark, Nmap],
    text(size: 8pt)[SIEM],
    text(size: 8pt)[Kerberos],
    text(size: 8pt)[Jenkins, Git, ServiceNow],
    text(size: 8pt)[Informatica PowerCenter],
  ),
)

#v(16pt)

// Professional Experience
#text(size: 11pt, weight: "bold")[PROFESSIONAL EXPERIENCE]
#v(16pt)

// Australian Experience - Production Associate
//#grid(
  //columns: (1fr, auto),
  //text(size: 10pt, weight: "bold")[Production Associate] + text(size: 9pt)[ | Smooth Dining],
  //text(size: 8pt, fill: gray)[Mar 2025 - Present]
//)
//#text(size: 8pt, style: "italic", fill: gray)[Brisbane, QLD - Full-time student working 24hrs/week]
//#v(4pt)
//#text(size: 8.5pt)[
//Optimized production workflows achieving 100% productivity increase during peak periods while maintaining full-time academic commitments. Enhanced operational efficiency by 30% through systematic process improvement. Demonstrates strong work ethic and time management balancing professional responsibilities with cybersecurity studies.
//]

// Australian Experience - IT
#grid(                
    columns: (1fr, auto),
    text(size: 10pt, weight: "bold")[IT Support Technician] + text(size: 9pt)[ | V4 Services Pty
   Ltd],                                                                                        
    text(size: 8pt, fill: gray)[Mar 2025 – Present]                                             
  )                                                                                             
  #text(size: 8pt, style: "italic", fill: gray)[Adelaide, SA – End-user & SMB Support]
  #v(4pt)                                                                                       
  #text(size: 8.5pt)[
  V4 Services Pty is a Melbourne based company that perform several IT services across Australia where I worked as an IT Support Technician. I have performed hands-on technical support for residential and small business clients across Windows 11 and Linux environments. Remediated a credential-harvesting malware attack confirmed via Windows Security Event Log forensics (Event IDs 5379/4799), executing full OS recovery after local reset was found corrupted. Resolved hardware faults, print spooler failures, ISP mail infrastructure misconfigurations, and Linux kernel-level sleep and Bluetooth issues. Produced structured incident reports and diagnostic handbooks to support client decision-making.       
  ]                                                                                             
        

#v(10pt)

// Mexico Experience - L3 Support Engineer
#grid(
  columns: (1fr, auto),
  text(size: 10pt, weight: "bold")[L3 AMS Support Engineer] + text(size: 9pt)[ | Softtek - Citibanamex],
  text(size: 8pt, fill: gray)[Jun 2023 - Aug 2024]
)
#text(size: 8pt, style: "italic", fill: gray)[Mexico City, MX - Banking Infrastructure Security]
#v(4pt)
#text(size: 8.5pt)[
Citibanamex is a worldwide financial institution I used to work in the insurance division. Architected comprehensive metadata tagging system improving security workflow tracking by 30%. Consolidated L3 security operations managing responsibilities for 3-person team while maintaining 95% SLA. Implemented CI/CD pipeline security protocols using CyberArk for critical banking infrastructure.
]

#v(10pt)

// Mexico Experience - Database Migration
#grid(
  columns: (1fr, auto),
  text(size: 10pt, weight: "bold")[Database Migration & Big Data Developer] + text(size: 9pt)[ | Softtek - BBVA],
  text(size: 8pt, fill: gray)[Sep 2022 - Jan 2023]
)
#text(size: 8pt, style: "italic", fill: gray)[Mexico City, MX - Financial Services Security]
#v(4pt)
#text(size: 8.5pt)[
BBVA is a worldwide financial institution I used to work in the investments and financial division.Secured migration of 50+ SQL queries to Datio Big Data environment with zero security incidents. Developed automated security protocols improving data processing efficiency by 40%. Collaborated with security teams on Agile sprints for database transition projects.
]

#v(10pt)

// ETL Developer Experience
#grid(
  columns: (1fr, auto),
  text(size: 10pt, weight: "bold")[ETL Developer & Big Data Analyst] + text(size: 9pt)[ | Softtek],
  text(size: 8pt, fill: gray)[Jul 2022 - Jan 2023]
)
#text(size: 8pt, style: "italic", fill: gray)[Mexico City, MX - Data Security Specialist]
#v(4pt)
#text(size: 8.5pt)[
Softtek is a worldwide company that provides technological solutions to several clients around the world I used to work in the ITIL framework and financial division. Engineered secure ETL processes using Informatica PowerCenter with enterprise-grade encryption. Implemented Kerberos authentication and Apache Ranger security for GCP environments. Deployed Spark and Python solutions for secure batch processing in Hadoop clusters.
]

#v(10pt)

// Administrative Specialist Experience
#grid(
  columns: (1fr, auto),
  text(size: 10pt, weight: "bold")[Administrative Specialist] + text(size: 9pt)[ | Ingeniería, Arquitectura y Servicios],
  text(size: 8pt, fill: gray)[May 2013 - Jun 2015]
)
#text(size: 8pt, style: "italic", fill: gray)[Mexico City, MX - Business Operations]
#v(4pt)
#text(size: 8.5pt)[
Resolved technical issues ensuring smooth business operations. Streamlined workflows through Excel-based administrative solutions. Coordinated financial communications and supplier relationships. Optimized material requisition and administrative processes.
]

#v(10pt)

// Enhanced Education, Certifications & Courses Section with Colors
#rect(
  width: 100%,
  fill: rgb("#f8f9fa"),
  stroke: 0.5pt + rgb("#e9ecef"),
  radius: 4pt,
  inset: 12pt,
  [
    #grid(
      columns: 3,
      column-gutter: 20pt,
      
      // Education
      stack(
        spacing: 8pt,
        rect(
          width: 100%,
          fill: rgb("#e3f2fd"),
          stroke: none,
          radius: 3pt,
          inset: 8pt,
          [
            #text(size: 10pt, weight: "bold", fill: rgb("#1565c0"))[EDUCATION]
          ]
        ),
        
        text(size: 9pt, weight: "bold")[MSc Cybersecurity] + text(size: 7.5pt, fill: gray)[ (In Progress)],
        text(size: 8pt, style: "italic")[Torrens University, Australia],
        text(size: 7.5pt, fill: gray)[2025-2027],
        
        v(6pt),
        text(size: 8pt, weight: "bold")[Visa Status],
        text(size: 7.5pt)[Student Visa Subclass 500],
        text(size: 7.5pt)[Authorized 24 hours/week],
      ),
      
      // Certifications
      stack(
        spacing: 8pt,
        rect(
          width: 100%,
          fill: rgb("#e8f5e8"),
          stroke: none,
          radius: 3pt,
          inset: 8pt,
          [
            #text(size: 10pt, weight: "bold", fill: rgb("#2e7d32"))[CERTIFICATIONS]
          ]
        ),
        
        text(size: 8pt)[• SAFe (Scaled Agile Framework)],
        text(size: 8pt)[• IPC (Information Processing Certification)],
      ),
      
      // Courses
      stack(
        spacing: 8pt,
        rect(
          width: 100%,
          fill: rgb("#fff3e0"),
          stroke: none,
          radius: 3pt,
          inset: 8pt,
          [
            #text(size: 10pt, weight: "bold", fill: rgb("#ef6c00"))[RELEVANT COURSES]
          ]
        ),
        
        text(size: 8pt)[• TryHackMe Pre-Security],
        text(size: 8pt)[• IBM Introduction to Data Science],
        text(size: 8pt)[• IBM Data Science Tools],
        text(size: 8pt)[• IBM Data Science Method],
        text(size: 8pt)[• IBM SQL for Data Science],
        text(size: 8pt)[• IBM Python Basics for Data Science],
      ),
    )
  ]
)

#v(10pt)

// Notable Projects with proper titles and summaries
#text(size: 11pt, weight: "bold")[NOTABLE PROJECTS]

#grid(
  columns: 2,
  column-gutter: 20pt,
  row-gutter: 12pt,
  
  stack(
    spacing: 10pt,
    link("https://github.com/JaelDS/Network-Design-Case-Study", "Network Security Design Solution ⧉ ↗"),
    text(size: 8pt)[Comprehensive network security architecture implementation with threat modeling and security protocols.]
  ),
  
  stack(
    spacing: 10pt,
    link("https://github.com/JaelDS/Fleet_Management_System", "Fleet Management System ⧉ ↗"),
    text(size: 8pt)[Full-stack application with integrated security features, user authentication, and data protection measures.]
  ),
  
  stack(
    spacing: 10pt,
    link("https://github.com/JaelDS/Cybersec-Human-Risk-Framework", "Cybersecurity Human Risk Framework ⧉ ↗"),
    text(size: 8pt)[Strategic framework for assessing and mitigating human-centered cybersecurity risks in organizational environments.]
  ),
  
  stack(
    spacing: 10pt,
    link("https://github.com/JaelDS/Cybersec-Web-App-Incident-Response", "Web Application Incident Response ⧉ ↗"),
    text(size: 8pt)[Incident response methodology and tools for web application security breaches and vulnerability management.]
  ),
)

#v(10pt)

// Languages
#text(size: 9pt, weight: "bold")[Languages: ] _English_ (Fluent), _Spanish_ (Native)

// ── HIDDEN TEXT ─────────────────────────────────────────────
// NOTE TO JAEL: The line below is rendered in white text on
// white background — invisible visually but present in the
// PDF text layer (select-all or copy will reveal it).
