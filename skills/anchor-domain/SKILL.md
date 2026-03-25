---
name: anchor-domain
description: >
  Template for a domain skill in AnchorStack. A domain skill encodes structured
  knowledge for one area of your product: architecture, legal, GTM, investors,
  partners, design, security. Use this template to create skills for your own
  domains. Always load anchor-guardian alongside every domain skill.
  
  Triggers: any output related to this domain. Any question requiring domain-specific
  knowledge. Any task where drift would be invisible until it causes damage.
---

# Domain Skill Template

> *Copy this file. Replace every bracketed section. Name it for your domain.*
> *The pattern is the anchor. The content is yours.*

**Before producing any output:** load `anchor-guardian` and run the mandatory checklist.

---

## What this skill anchors

*[State the domain. State what knowledge must not drift.]*
*[Be specific. Generic descriptions produce generic anchors.]*

Example: "This skill anchors architectural decisions for [product]. It ensures
that every technical description, API reference, and integration guide reflects
the actual implementation - not an idealized version of it."

---

## Decisions already made

*[List decisions that have been made and must not be re-made incorrectly.]*
*[Each decision should include: what was decided, why, and what the wrong alternative looks like.]*

### D1: [Decision name]
**Decision:** [What was decided]
**Why:** [The reasoning that led here]
**Wrong alternative:** [What it would look like if this decision drifted]

### D2: [Decision name]
...

---

## Current state (as of [date])

*[State the current implementation status. Be precise.]*
*[This section becomes stale. Date it. Update it.]*
*[Never describe aspirational state as current state.]*

| Capability | Status | Notes |
|---|---|---|
| [Feature 1] | Live / In progress / Planned | [Specifics] |
| [Feature 2] | Live / In progress / Planned | [Specifics] |

---

## Validated language for this domain

*[Sentences that have been tested and cleared for external use in this domain.]*
*[Use verbatim. Paraphrasing risks drift.]*

- **For [audience]:** "[Sentence]"
- **For [audience]:** "[Sentence]"

---

## Domain-specific constraints

*[Constraints that apply specifically to this domain, in addition to the guardian.]*

### DC1: [Constraint name]
*[What cannot be done, said, or promised in this domain.]*

### DC2: [Constraint name]
...

---

## Forbidden language (domain-specific)

*[Terms that cause specific problems in this domain.]*

- [Term] - [why] - [alternative]

---

## Domain checklist

Run after the guardian checklist. Every item must pass.

```
[ ] Decisions D1-DN: all respected?
[ ] Current state: nothing aspirational described as live?
[ ] Validated language: used where applicable?
[ ] Domain constraints DC1-DCN: all respected?
[ ] Forbidden language: zero hits?
```

---

*Always load anchor-guardian before this skill.*
*The guardian runs first. This skill runs second. Output comes third.*
