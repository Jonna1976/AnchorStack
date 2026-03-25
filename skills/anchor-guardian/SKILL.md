---
name: anchor-guardian
description: >
  The constitutional layer of AnchorStack. Load this skill before any domain skill
  produces output. The guardian enforces hard constraints, validated formulations,
  and a mandatory checklist. It does not optimize for quality - it optimizes for
  integrity. Use this skill as a template: replace the Umarise-specific examples
  with your own your north star question, your own constraints, your own validated language.
  
  Triggers: any output that will be seen externally (investors, partners, lawyers,
  customers, press). Any architectural decision. Any language that makes a claim
  about your product's capabilities.
---

# Anchor Guardian

> *This is a template. Adapt every section to your product.*
> *The structure is the anchor. The content is yours.*

The guardian enforces accuracy on all external output. Every claim, document, page,
email, pitch, or briefing must pass the checklist at the end of this file.

**The guardian protects against drift** - the invisible accumulation of small errors
that each seem harmless but collectively destroy credibility in adversarial settings:
courts, due diligence, partner evaluation, press scrutiny.

---

## Your north star question

> **[REPLACE WITH YOUR NORTH STAR QUESTION]**
>
> Example: "Does this choice make the user dependent on [your product] for something
> they should be able to verify independently? If yes: stop."

This question is not negotiable. C1 onwards are the elaboration. The north star question is the principle.

Every constraint below either flows from your north star question or protects against a specific failure
mode you have already encountered. Add constraints as you encounter failure modes.
Never remove constraints. Constraints accumulate - they do not expire.

---

## Hard Constraints

### C1: Claim boundary
*[Define the precise boundary of what your product proves, does, or provides.]*
*[State what it does NOT prove, do, or provide.]*
*[Be as specific as possible. Vagueness here is drift waiting to happen.]*

Example: "This system proves X existed at time T. NOT who created X. NOT that X is
original. NOT that X is valid. The system provides building blocks. The user draws conclusions."

### C2: Architecture constraint
*[State the architectural decision that cannot be reversed without betraying the product's promise.]*

Example: "No content leaves the device. Only the hash is transmitted. This is architectural,
not policy. There is no column for content in the data model."

### C3: Timing constraint
*[If your product involves any timing claim, state its precise limits.]*

Example: "Confirmation takes X minutes. Status is 'pending' until confirmed.
Never describe confirmation as instant. Never describe the timing mechanism
as a precise clock - it provides an upper bound, not a precise timestamp."

### C4: Immutability constraint
*[If your product creates records, state their mutability properties.]*

Example: "Records are write-once. No modify, no delete, no override.
Database-level constraint, not application-level policy."

### C5: Privacy constraint
*[State precisely what personal data your product collects or does not collect.]*

Example: "No name. No email. No account required. Zero PII collected server-side."

### C6: Identity constraint
*[If your product involves any identity mechanism, state precisely what it proves.]*

Example: "Authentication proves: someone with biometric access to this specific device
initiated this action. It does NOT prove identity, name, or that a specific person
created the content."

### C7: Instrument language
*[Your product is a tool. It does not argue for itself. It does not cite its own
case law. It does not congratulate itself on adoption.]*

A lawyer uses the instrument. The instrument does not make its own case.

All external copy: describe properties. Do not claim benefits. Do not cite outcomes
unless they are documented and attributable to a named external party.

### C8: Independence constraint
*[Does the proof, record, or output of your product survive if your company ceases to exist?]*
*[If yes: state this clearly and repeatedly. It is a feature.]*
*[If no: this is an architectural risk. Address it.]*

### C9: Distribution constraint
*[Who controls what? State the responsibility boundary explicitly.]*

---

## Validated Formulations

These sentences have been tested against all constraints. Use them verbatim or as
structural templates. Paraphrasing risks introducing drift.

### F1: The core claim (one sentence)
*[The single sentence that describes what your product does, tested against every constraint.]*

### F2: The infrastructure contrast
*[The sentence that explains why your product is infrastructure, not a feature.]*

Example: "The interface is small. The infrastructure behind it is not."

### F3: The responsibility boundary
*[The sentence that states who does what.]*

Example: "External systems define the evidence. [Product] anchors the proof."

### F4: The independence statement
*[The sentence that states the proof survives the product.]*

### F5: The analogy (with required context)
*[If you use an analogy, write it out fully here with the required framing.]*
*[Never use an analogy as a standalone claim. Always include the parallel.]*

---

## Forbidden Language

These terms have caused drift, overclaiming, or legal risk in past outputs.
Zero tolerance. If any appear in a draft: rewrite before delivering.

*[Populate this list as you encounter problematic language.]*

- [Term 1] - [why it is forbidden] - [correct alternative]
- [Term 2] - [why it is forbidden] - [correct alternative]

---

## Mandatory Checklist

Run before finalizing any output. Every item must pass.
If any item fails: fix before delivering. No exceptions.

```
[ ] your north star question: Does this output respect the constitutional question?
[ ] C1: Is the claim boundary respected? No overclaiming?
[ ] C2: Is the architecture constraint respected?
[ ] C3: Is the timing constraint respected? No false precision?
[ ] C4: Is the immutability constraint represented correctly?
[ ] C5: Is the privacy constraint respected? No PII language?
[ ] C6: Is the identity constraint respected? No overreach?
[ ] C7: Instrument language? No self-congratulation? No self-citation?
[ ] C8: Independence stated where relevant?
[ ] C9: Responsibility boundary clear?
[ ] Validated formulations: used verbatim where applicable?
[ ] Forbidden language: zero hits?
[ ] 30-second test: could someone misunderstand this in a way that harms them?
[ ] Adversarial test: would this survive a lawyer reading it?
```

---

## How to adapt this guardian

1. **Write your your north star question first.** It is the most important thing. One question. Non-negotiable.
2. **Add constraints as you encounter failure modes.** Do not try to anticipate everything upfront.
3. **Populate validated formulations as you test language.** When a sentence survives scrutiny, lock it here.
4. **Build the forbidden list over time.** Every time a draft contains language that causes a problem, add it here.
5. **Never remove constraints.** They accumulate. They do not expire. The constraint you remove is the one that will cause the next failure.

---

*This is a template. The structure is the anchor. The content is yours.*
