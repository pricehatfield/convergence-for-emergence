# Convergence for Emergence (C4E): Working Group Onboarding

## What It Is

C4E is an open-source maturity framework for organizational behavior at the intersection of values, leadership, data, and AI.

The central claim is that organizations have a values problem they don't yet recognize as one. Values exist as statements, sometimes as legal commitments, but rarely as something that persists through leadership transitions, M&A activity, or — increasingly — as something that governs the behavior of AI agents operating on the organization's behalf. The gap between stated values and operational values is where organizational dysfunction lives, and it compounds as AI systems inherit and amplify the assumptions of whoever built them.

C4E maps five levels of organizational maturity — from siloed operation to transformative convergence — and provides domain-specific lenses (currently: Values/Ethics, Leadership, Data) for diagnosing where an organization is and what the next move looks like. The maturity model tracks not just structural integration but how *living values* evolve: from words in a mission statement to something embedded in systems, decisions, and eventually autonomous agents.

The target end state is a self-assessment instrument — an organization-facing questionnaire against known markers, similar in form to how the security community approaches control frameworks. We don't have that content yet, but it's the shape we're building toward.

## What It Isn't

**Not a values prescription.** C4E doesn't specify which values an organization should hold. Profit, growth, craftsmanship, community stewardship — any of these can sit at the top of the hierarchy. The framework's only explicit requirement is transparency: values need to be visible enough to be assessed and embedded enough to actually govern decisions. Consistency — that values apply uniformly across contexts and don't erode under pressure — isn't a prerequisite the framework enforces. It is an emergent quality revealed when alignment is working, and surfaces as a gap when it isn't. Organizations that try to game an inconsistent value set will find the instrument shows them why.

**Not a compliance checklist.** C4E is descriptive of maturity states, not prescriptive about achieving certification. There's no auditor, no passing grade, no badge. The value is in honest self-location, not performance of a standard.

**Not an AI ethics framework.** AI is a critical context — particularly the observation that agents inherit and perpetuate their authors' value alignment (or misalignment) past their authors' tenure — but C4E is broader than AI. The framework applies to any organization navigating the transition from values-as-aspiration to values-as-operating-system.

**Not an agile or DevOps maturity model.** Those frameworks optimize for process efficiency and delivery velocity. C4E optimizes for something different: the emergence of organizational capabilities and identity that can't be mandated, only cultivated.

**Not finished.** The core maturity model is solid. Three lenses are in substantive draft. The measurement approach, additional domain lenses (FinOps, Security, GRC, Product are obvious candidates), and the self-assessment instrument are open work. That's why this is a working group and not a publication.

## Inspirations and Intellectual Lineage

These are the direct influences on the framework's shape — documented here because they're embedded in architectural decisions that might otherwise look arbitrary.

**[SLSA (Supply-chain Levels for Software Artifacts)](https://slsa.dev)** — The open-source evolution model and, specifically, the commitment to artifact-based measurement over procedural guidance. SLSA levels mean something concrete: you can point to an artifact and determine which level it meets. This is the model for how C4E maturity levels should eventually work — verifiable, not self-reported, grounded in observable evidence rather than claimed process adherence.

**[CSA Cloud Controls Matrix (CCM) and CAIQ](https://cloudsecurityalliance.org/research/cloud-controls-matrix)** — The Consensus Assessments Initiative Questionnaire is the target format for C4E's self-assessment instrument. The CCM/CAIQ approach works because it translates a complex control framework into a set of yes/no/partial questions that organizations can answer honestly against known markers. The ambition for C4E is a similar instrument: "Does your organization do X at level Y?" — structured enough to be comparable, specific enough to be actionable.

**[B-corp](https://www.bcorporation.net)** — B-corp demonstrated that values can be structurally embedded beyond mission statements, and that organizations willing to make that commitment attract both talent and customers who reinforce it. The limitation B-corp didn't solve is behavioral: legal structure doesn't govern how decisions get made on a Tuesday, how a new VP interprets the mission, or how an AI agent decides to prioritize. C4E picks up where B-corp left off.

**"Why" and mission as organizational gravity** — The observation (from multiple business leaders and organizational behaviorists) that a clear, credible "why" creates self-reinforcing identity within a community. The mechanism matters: it's not that mission statements attract believers, it's that shared purpose reduces coordination overhead and unlocks a flywheel where aligned identity *is* the productivity driver. This is the theoretical basis for the Level 4–5 emergence dynamic in the maturity model.

**Observed behavior across enterprise leadership transitions** — The maturity model's lower levels were shaped by direct observation of what happens when organizations undergo leadership change, M&A, or splits. Some values and behaviors survive; most don't. What survives tends to be what's embedded in systems, incentives, and knowledge infrastructure — not what's written on walls or stated in all-hands meetings. Identifying what is *founder-specific* versus what is genuinely *organizational* is one of the earliest and most important diagnostic questions in the framework.

**Agent behavior and non-procedural context** — Independent work with AI agents converged on a finding the broader community has also reached: non-procedural context (how an agent understands its own identity, values, and purpose) influences both methods and outcomes in ways not detailed - and often lost during long-running tasks - by procedural checklists. [OpenClaw's `soul.md`](https://docs.openclaw.ai/reference/templates/SOUL) is the best-known public articulation of this. The implication for C4E is direct: as organizations deploy agents, the values embedded in those agents' identity context *are* the organization's operational values — regardless of what the mission statement says. Organizational alignment becomes an AI governance problem, and vice versa.

---

*This document is a living artifact. Working group members are expected to challenge, extend, and correct it.*
