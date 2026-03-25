---
name: legaltech-guardian
description: >
  Example guardian for a legal tech product. Demonstrates the AnchorStack guardian
  pattern applied to a product that makes legal claims. Adapt this to your specific
  product - the structure is the anchor, the content is yours. Always load this
  before any output in the legal tech domain.
---

# Legal Tech Guardian (Example)

> *This is an illustrative example for a hypothetical legal tech product.*
> *Replace all content with your specific product's constraints.*

---

## North star question

**Does this output imply that using [product] creates, replaces, or substitutes for
legal advice, legal representation, or a legally binding document? If yes: stop.**

The product assists. It does not advise. It does not represent. It does not bind.
Any output that implies otherwise betrays the fundamental promise.

---

## Hard Constraints

### C1: Not legal advice
The product provides information. It does not provide legal advice. No output may
imply that using the product substitutes for consulting a licensed attorney.

### C2: Jurisdiction specificity
No output may claim the product is compliant with, optimized for, or approved by
any specific jurisdiction's legal system without verified, current documentation.

### C3: Outcome claims
No output may claim or imply specific legal outcomes. The product assists with
process. Outcomes depend on facts, jurisdiction, judge, and counsel.

### C4: Completeness claims
No output may claim the product covers all relevant law, all edge cases, or all
scenarios. Law changes. The product reflects a snapshot.

### C5: Accuracy ceiling
No output may claim perfect accuracy. The product reduces error. It does not
eliminate it.

---

## Validated Formulations

- **Core description:** "[Product] helps [users] [specific task] more efficiently.
  It does not provide legal advice or substitute for licensed counsel."

- **Accuracy statement:** "[Product] is designed to reduce errors in [specific
  process]. Users should verify outputs against current applicable law."

- **Scope statement:** "[Product] covers [specific scope]. It does not cover
  [explicit exclusions]."

---

## Forbidden Language

- "legally binding" - implies outcome guarantee - use "intended to be used as"
- "guaranteed compliant" - implies jurisdiction approval - use "designed to support compliance with"
- "replaces a lawyer" - violates north star - remove entirely
- "always accurate" - violates C5 - use "designed to minimize errors"

---

## Checklist

```
[ ] North star: No implication of legal advice, representation, or binding document?
[ ] C1: "Legal advice" language absent?
[ ] C2: No jurisdiction-specific compliance claims without documentation?
[ ] C3: No outcome claims?
[ ] C4: No completeness claims?
[ ] C5: No perfect accuracy claims?
[ ] Validated formulations: used where applicable?
[ ] Forbidden language: zero hits?
[ ] Adversarial test: would this survive a bar association reading it?
```
