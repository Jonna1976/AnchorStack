# Example: Product Integrity at Scale

This directory represents the structure of a mature AnchorStack implementation.

It is based on [Umarise](https://umarise.com) - proof of existence infrastructure
built by Jonna Fassbender, the creator of AnchorStack.

---

## What a mature implementation looks like

After 6 months of building, the Umarise AnchorStack consists of:

- **1 guardian** - 31 hard constraints, 5 validated formulations, a mandatory checklist
- **13 domain skills** - architecture, legal, GTM, investors, partners, pitch, design,
  security, cryptography, notary integration, market analysis, gap analysis, advisor voice
- **1 review skill** - systematic review against all active anchors

Total: approximately 500KB of structured knowledge, built incrementally over 6 months.

---

## How it was built

Not designed upfront. Discovered through failure modes.

Every constraint in the guardian corresponds to a specific moment: a formulation that
did not survive lawyer review, an architectural discussion that almost created user
dependency, a pitch deck that overclaimed and had to be rewritten.

The guardian grew because the product was tested in adversarial conditions. Each test
produced a constraint. Constraints accumulated. The guardian got stronger.

---

## The timeline

The Umarise skill system was built before AnchorStack had a name.
It was built in silence, by one person, because the product required it.

The first skills were written in September 2024.
The guardian pattern emerged in November 2024.
The north star question was formalized in February 2026.
AnchorStack was named and published in March 2026.

The timestamp is on the commits. The proof is in the repository.

---

## What you can learn from this example

1. **Start with one constraint, not thirty.** The first constraint was C1 - existence,
   not authorship. Everything else came later.

2. **The guardian grows from failure modes, not from planning.** Every constraint
   has a story. Find your first failure mode. Write your first constraint.

3. **Validated formulations are the most underrated part.** When a sentence survives
   a lawyer, lock it. You will use it a hundred times.

4. **Domain skills are not documentation.** They encode decisions. The decision is
   more important than the description of the decision.

5. **Load the guardian first. Always.** The order is: guardian loads, domain skill
   loads, output produces. Never in a different order.

---

## The Umarise guardian (summarized)

The full guardian is not published here - it contains operational details that are
product-specific. But its structure is public:

- **North star:** Does this make the user dependent on Umarise for the validity of their proof?
- **C1-C31:** 31 specific constraints covering architecture, timing, privacy, identity,
  language, symbols, standards, verification, and more
- **F1-F5:** 5 validated formulations cleared for investor, partner, and legal use
- **Forbidden language:** 40+ specific terms with required alternatives
- **Checklist:** 45 binary items run before every external output

This is what 6 months of building in a legally sensitive domain produces.
Your version will look different. The structure will be the same.
