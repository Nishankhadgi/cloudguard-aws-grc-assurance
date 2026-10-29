# CloudGuard — AWS Security & GRC Assurance Notes

CloudGuard is a supplementary portfolio concept for learning how cloud-security findings can be organized into evidence, control references, risk priorities, and remediation recommendations. It is separate from the SOC Analyst experience listed in the professional profile.

> **Synthetic-data notice:** Cloud account identifiers, findings, resources, severities, workpapers, control mappings, and report examples are illustrative. This repository does not demonstrate a live AWS scan, a production security monitoring connection, or an actual audit engagement.

## Owner profile

**Nishan Khadgi — SOC Analyst**

- **Experience listed on résumé:** SOC Analyst at Sygnia, USA — May 2025–Present
- **Focus areas:** Security monitoring, alert triage, incident investigation, threat detection, threat hunting, incident-response support, SIEM/EDR, cloud security monitoring, and security automation
- **Education:** B.S. in Computer Security, SUNY Plattsburgh — August 2022–May 2026
- **Certifications listed on résumé:** CompTIA Security+, CompTIA CySA+, AWS Certified Security - Specialty
- **Contact:** nishankhadgi091@gmail.com | +1 (518) 335-2680
- **LinkedIn:** https://www.linkedin.com/in/nishankhadgi
- **GitHub:** https://github.com/Nishankhadgi

## Intended learning scope

- Organizing example cloud findings for review.
- Connecting illustrative findings to control-framework references.
- Recording severity assumptions, risk rationale, and remediation recommendations.
- Creating audit-style evidence registers and executive-facing summaries.
- Exploring a static dashboard built from sample data.

Framework references and the sample risk-scoring rubric are learning aids, not a certification that an environment complies with a standard.

## Current repository status

The current main branch contains .gitignore, this README, package.json, requirements.txt, and run_audit.bat. The source files and input CSVs referenced by the original scripts (including src/generate_deliverables.js, src/cloudguard_cli.py, and files in data/) are **not present in this repository tree**. Therefore, the documented audit pipeline is not runnable from this repository as currently committed.

The separate [cloudguard-dashboard repository](https://github.com/Nishankhadgi/cloudguard-dashboard) contains a ZIP with static generated demo assets. That bundle is not the missing source pipeline, and a workflow file packaged inside the ZIP is not an active GitHub Actions workflow at the repository root.

## Responsible presentation

Describe this as a self-directed cloud-security/GRC learning concept unless and until the complete implementation is committed and independently tested. Do not present the sample data as live telemetry or as an audit of a real organization.
