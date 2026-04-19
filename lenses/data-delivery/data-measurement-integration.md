# Data Management Lens — Measurement Integration

*How to use existing data maturity frameworks as calibration inputs for C4E maturity scoring, and where C4E's measurement approach adds what those frameworks miss.*

> See [`research/data-management-maturity-framework-landscape.md`](../../research/data-management-maturity-framework-landscape.md) for the full framework survey with sourcing. This document focuses on how to apply those frameworks to C4E measurement.

---

## The Core Problem This Document Solves

Most organizations already have some data maturity signal — a TDWI self-assessment score, a DMM appraisal, a DCAM rating, or at minimum informal benchmarks from a consultant. The C4E data management lens has its own five-level model. Without a translation layer, practitioners either ignore their existing scores (waste) or treat them as equivalent to C4E levels (error).

This document provides:
1. A **C4E Data Convergence Scoring Rubric** — the primary measurement instrument, usable standalone
2. **Translation tables** mapping scores from TDWI, DMM, and DCAM into C4E levels
3. Guidance on **what C4E measures that external frameworks don't** — and vice versa

---

## C4E Data Convergence Scoring Rubric

The rubric scores five dimensions of data management convergence. Each dimension is scored 1–5, corresponding directly to C4E maturity levels. The overall C4E data maturity level is the **floor** of the five dimension scores (the weakest dimension constrains overall level — an organization cannot be Level 4 if any dimension is at Level 2).

> **Why floor rather than average?** Data convergence breaks down at the weakest link. An organization with world-class analytics (Level 5) but siloed governance (Level 2) cannot sustain Level 5 behaviors — governance failures will surface in data quality and trust. The floor approach reflects this reality.

---

### Dimension 1: Governance Integration

*How data decision rights, policies, and accountability structures span organizational domains.*

| Score | Level | Descriptor | Observable Signals |
|-------|-------|------------|-------------------|
| 1 | Siloed | Data governance exists within domains only; no cross-domain authority or accountability | Separate data dictionaries per team; no enterprise data owner; governance gaps discovered reactively |
| 2 | Emerging | Cross-domain governance recognized as needed; initial structures forming | Cross-functional data council formed but advisory only; shared glossary in progress; governance driven by incident response |
| 3 | Structured | Formal enterprise governance with clear ownership, stewardship, and policy harmonization | Defined data ownership roles; enterprise data standards enforced; formal data sharing agreements in place; governance embedded in project initiation |
| 4 | Intelligent | Governance anticipates needs; policy recommendations generated from data; compliance monitored automatically | Prescriptive governance alerts; policy effectiveness dashboards; governance participation metrics tracked; governance integrated with architecture review |
| 5 | Autonomous | Self-optimizing governance aligned with organizational values; human-AI governance collaboration | AI-augmented policy development; autonomous enforcement within ethical guardrails; governance adapts to changing data landscape without manual intervention |

---

### Dimension 2: Data Quality Culture

*Whether data quality is a compliance checkbox or an embedded organizational behavior.*

| Score | Level | Descriptor | Observable Signals |
|-------|-------|------------|-------------------|
| 1 | Reactive | Quality addressed after problems surface; no consistent standards across domains | Quality issues discovered by downstream users; no cross-domain quality metrics; quality owned by IT only |
| 2 | Aware | Quality importance acknowledged; initial standards being developed | Cross-domain quality working groups exist; common quality dimensions defined (completeness, accuracy, timeliness); quality tracked for priority datasets |
| 3 | Managed | Consistent quality frameworks enforced; cross-domain quality accountability established | Enterprise quality standards applied uniformly; data lineage tracked; quality SLAs defined; regular quality reporting across domains |
| 4 | Automated | Proactive quality monitoring; automated detection and remediation | Real-time quality dashboards; automated anomaly detection; self-healing data pipelines for common issues; quality metrics integrated with business performance |
| 5 | Embedded | Quality is a cultural default; autonomous systems maintain quality within ethical boundaries | Quality degradation triggers autonomous remediation; teams routinely surface quality signals upward; quality culture visible in hiring and team norms |

---

### Dimension 3: Cross-Domain Data Flow

*The ease, speed, and trustworthiness with which data moves across organizational boundaries.*

| Score | Level | Descriptor | Observable Signals |
|-------|-------|------------|-------------------|
| 1 | Isolated | Data sharing is manual, ad hoc, and friction-heavy | Data requests fulfilled via email or tickets; no shared data infrastructure; inconsistent definitions cause rework when data crosses teams |
| 2 | Connected | Intentional data sharing emerging; initial shared infrastructure | Point-to-point integrations between high-priority domains; shared repositories for specific initiatives; metadata management beginning |
| 3 | Integrated | Enterprise data architecture enables reliable cross-domain flow | API-based data access; enterprise data catalog in use; data contracts or sharing agreements in place; metadata drives discovery and access |
| 4 | Intelligent | Real-time cross-domain data flow; knowledge graph connecting domain data | Enterprise knowledge graph operational; data products created through domain collaboration; cross-domain analytics as standard practice; FAIR principles applied to data products |
| 5 | Ecosystem | Data flows adapt autonomously; intelligent discovery and integration | AI-driven data integration; self-optimizing pipelines; external data ecosystem participation (open data, data marketplaces); dynamic data products responding to changing needs |

---

### Dimension 4: Analytics & Decision Intelligence

*Whether data informs, drives, or autonomously executes decisions.*

| Score | Level | Descriptor | Observable Signals |
|-------|-------|------------|-------------------|
| 1 | Descriptive | Reporting on what happened; analytics confined to specific functions | Siloed dashboards; reports requested manually; decisions made on intuition with data as retrospective validation |
| 2 | Diagnostic | Some cross-domain analytics; starting to ask why, not just what | Cross-functional reporting exists; basic trend analysis; data used in planning cycles though not systematically |
| 3 | Diagnostic+ | Consistent cross-domain analytics; data-informed decisions standard | Unified analytics platforms; data literacy investment underway; decisions documented with data rationale; data governance committee reviews analytics standards |
| 4 | Prescriptive | Predictive and prescriptive analytics informing strategy; decision support embedded in workflows | ML models in production; prescriptive recommendations surfaced in decision systems; analytics roadmap tied to business strategy; cross-domain data products generating new insights |
| 5 | Autonomous | AI agents taking data-driven actions within ethical boundaries | Autonomous decision execution within defined guardrails; human oversight focused on edge cases and value alignment; continuous feedback loops adjusting models in production |

---

### Dimension 5: Ethical Data Practice

*Whether ethical data use is a compliance floor or an embedded organizational value.*

| Score | Level | Descriptor | Observable Signals |
|-------|-------|------------|-------------------|
| 1 | Compliance-Driven | Ethics limited to regulatory requirements; privacy and consent treated as checkboxes | GDPR/CCPA compliance documented but not internalized; data ethics incidents handled reactively; no ethics perspective in data architecture decisions |
| 2 | Policy-Aware | Ethical data policies exist and are acknowledged; beginning to apply beyond minimum compliance | Data ethics policies documented and communicated; privacy-by-design introduced in new projects; data access controls include ethical rationale |
| 3 | Embedded | Ethics integrated throughout data lifecycle; cross-domain ethical data governance | Values-based data classification in use; ethical constraints enforced in data systems; ethics considered in data architecture and integration decisions; cross-domain ethical governance active |
| 4 | Proactive | Proactive ethical risk assessment; ethics drives innovation boundaries | Automated ethical boundary enforcement; predictive ethical risk assessment for data initiatives; ethics metrics alongside business performance metrics; external recognition of responsible data practices |
| 5 | Values-Aligned | Autonomous systems operate within ethical guardrails; ethical identity externally visible | AI agents operate within explicitly encoded organizational values; ethical misalignment triggers automated alerts; data ethics leadership visible in industry forums |

---

## Overall Level Determination

1. Score each of the five dimensions independently using the rubric above
2. **The overall C4E data maturity level = the lowest individual dimension score**
3. Use the dimension scores to identify which areas constrain overall level — these become priority investment areas

**Example:**
| Dimension | Score |
|-----------|-------|
| Governance Integration | 3 |
| Data Quality Culture | 3 |
| Cross-Domain Data Flow | 2 |
| Analytics & Decision Intelligence | 4 |
| Ethical Data Practice | 3 |
| **Overall C4E Level** | **2** |

In this example, the organization has strong analytics capabilities but cross-domain data flow constrains overall maturity. The investment priority is clear.

---

## Translation Tables: External Framework Scores → C4E Levels

Use these tables when an organization has already completed an external assessment and wants to calibrate their C4E level without running the full rubric above.

> **Important:** External framework scores are useful calibration signals, not substitutes for the C4E rubric. External frameworks measure capability; C4E measures *convergence*. An organization can be highly capable within domains (high DMM score) while still operating in silos (low C4E level). Use the translation table to establish a starting hypothesis, then validate with the rubric.

### TDWI Data Management Maturity Model

TDWI scores five dimensions (Organization, Resources, Architecture, Data Life Cycle, Governance) and produces percentage scores per dimension and overall.

| TDWI Overall Score | TDWI Phase Label | Approximate C4E Level | Calibration Notes |
|-------------------|-----------------|----------------------|-------------------|
| 0–20% | Nascent | 1 | Consistent |
| 21–40% | Pre-adoption | 1–2 | Cross-domain behaviors may not yet exist even if individual practices are emerging |
| 41–60% | Early adoption | 2–3 | Check TDWI Governance dimension specifically — it often lags others |
| 61–80% | Corporate adoption | 3–4 | Strong correlation with C4E Level 3; Level 4 requires analytics dimension to be at 70%+ |
| 81–100% | Mature/Visionary | 4–5 | C4E Level 5 additionally requires Ethical Data Practice signals not captured in TDWI |

**Best TDWI dimension for C4E calibration:** Governance — it tracks most closely with C4E's cross-domain emphasis. Architecture tracks cross-domain data flow. Organization tracks culture.

---

### DMM — CMMI/ISACA Data Management Maturity Model

DMM scores 25 process areas across 5 levels using Not Met / Partially Met / Fully Met practice scores.

| DMM Level | DMM Label | C4E Level | Calibration Notes |
|-----------|-----------|-----------|-------------------|
| 1 | Performed | 1 | Consistent |
| 2 | Managed | 1–2 | DMM Level 2 often reflects domain-level management without cross-domain integration |
| 3 | Defined | 2–3 | DMM's "Defined" maps closely to C4E Level 3 if Data Governance and Data Quality process areas are both at this level |
| 4 | Quantitatively Managed | 3–4 | Strong alignment; DMM's measurement emphasis matches C4E Level 4 analytics requirements |
| 5 | Optimizing | 4–5 | DMM Level 5 and C4E Level 5 share continuous improvement orientation; C4E additionally requires ethical autonomy signals |

**Note:** DMM v2.0 (in development with ISACA as of 2026) is incorporating business and programmatic dimensions that will improve alignment with C4E's cross-domain emphasis. Revisit this table on release.

---

### DCAM — EDM Council Data Management Capability Assessment Model

DCAM uses capability ratings across 8 areas. Most relevant to C4E are Data Governance, Data Architecture, Data Quality, and Metadata Management.

| DCAM Capability Rating | C4E Level | Calibration Notes |
|-----------------------|-----------|-------------------|
| Initial (ad hoc) | 1 | Consistent |
| Defined | 2 | DCAM's financial services focus means "Defined" often implies stronger compliance posture than C4E requires at Level 2 |
| Repeatable | 2–3 | Cross-domain behaviors beginning |
| Managed | 3–4 | DCAM's Control Framework capability at "Managed" is a strong signal for C4E Level 3 governance |
| Optimized | 4–5 | DCAM's regulatory rigor at this level exceeds C4E Level 4 governance requirements; strong foundation for Level 5 |

**Sector note:** DCAM-assessed organizations in financial services typically present a governance posture *ahead of* their analytics and data flow maturity. Expect asymmetric dimension scores when running the C4E rubric against DCAM-mature organizations.

---

## What C4E Measures That External Frameworks Don't

External frameworks are excellent at measuring *capability* — whether the right practices, processes, and tools are in place within domains. C4E adds measurement of *convergence* — whether those capabilities are working across domain boundaries to create emergent value.

| C4E Dimension | Gap in External Frameworks |
|--------------|---------------------------|
| Cross-Domain Data Flow | TDWI and DMM measure integration capability; neither measures whether data *actually flows* across organizational domains in practice |
| Governance Integration | External frameworks measure governance *existence*; C4E measures whether governance *spans boundaries* and influences cross-domain decisions |
| Ethical Data Practice | TDWI has no ethics dimension. DMM's Data Operations touches privacy but not values alignment. DCAM's compliance focus treats ethics as regulatory adherence only |
| Analytics & Decision Intelligence | TDWI's separate AI model (2025) partially addresses this. DMM and DCAM have minimal coverage of analytics maturity |
| Emergent Value | No external framework measures *emergence* — novel capabilities created by domain convergence. This is C4E's unique contribution |

---

## What External Frameworks Capture That C4E Should Not Ignore

| External Framework | What It Adds to C4E |
|-------------------|---------------------|
| DAMA-DMBOK | Completeness check — 11 knowledge areas ensure no data management domain is overlooked in C4E assessment |
| TDWI | Accessible baseline — free, self-service, widely used; valuable as an entry point and longitudinal tracking tool |
| DMM | Process rigor — 25 process areas provide granular diagnostic signals when C4E rubric scores indicate a transition is stalling |
| DCAM | Control framework — for regulated-industry organizations, DCAM's control and compliance dimensions are table stakes that C4E's governance dimension subsumes but doesn't fully replace |
| FAIR Principles | Data product quality — at C4E Levels 4–5, FAIR compliance is a useful external signal that cross-domain data assets are genuinely reusable |

---

## Measurement Progression by C4E Level

### Level 1–2: Use What You Have
- Start with TDWI free online assessment to establish a baseline
- Map results to C4E rubric dimensions; expect low Governance Integration and Cross-Domain Data Flow scores regardless of other dimension performance
- DAMA-DMBOK knowledge areas as a capability checklist: identify which areas have no assigned ownership

### Level 3: Add Internal Measurement
- Run full C4E rubric; supplement with DMM process area scoring for diagnostic depth in stalling dimensions
- Begin tracking cross-domain data flow metrics from the data management lens (API adoption rates, shared data catalog usage, data sharing agreement coverage)
- Governance and quality metrics should now be collected automatically — if not, this is a signal that Level 3 is not yet secure

### Level 4: Integrate with Business Performance
- C4E data maturity metrics should appear alongside business performance metrics in executive dashboards
- FAIR compliance assessment for cross-domain data products
- If DCAM-assessed: use control framework metrics as a governance health check alongside C4E
- TDWI's BI & AI maturity model (2025) becomes relevant here — AI readiness is a prerequisite for Level 5 behaviors

### Level 5: Measure Emergence
- At this level, process compliance metrics are table stakes and mostly automated
- Leading indicators: rate of novel cross-domain insights attributed to data convergence; autonomous action quality and ethical alignment rates; external recognition of data practices
- Longitudinal C4E rubric re-assessment to confirm Level 5 behaviors are sustained, not episodic

---

*Last updated: April 2026*
*Related: [data-delivery-lens.md](./data-delivery-lens.md) · [data-integrations.md](./data-integrations.md) · [Framework Landscape Research](../../research/data-management-maturity-framework-landscape.md)*
