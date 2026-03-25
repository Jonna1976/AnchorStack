---
name: anchor-review
description: >
  Use this skill to review any output - copy, architecture, investor materials,
  partner pitch, legal language, product description - against all active anchors.
  This skill systematically checks for drift, overclaiming, forbidden language,
  and checklist failures. Use before any external output leaves the building.
  Triggers: "review this", "check this against our constraints", "is this safe to send",
  "does this pass the guardian", or any request to validate output before publishing.
---

# Anchor Review

**This skill finds drift before it causes damage.**

Load `anchor-guardian` and all relevant domain skills before running this review.

---

## Review process

### Step 1: Identify the audience

Who will read this output? Load anchor-guardian plus every domain skill
relevant to that audience.

Examples:
- Investor update → guardian + your investor domain skill
- Partner pitch → guardian + your partner domain skill
- Technical audience → guardian + your architecture domain skill
- Public docs → guardian + all domain skills

### Step 2: Run the guardian checklist
Every item. No exceptions. Document failures.

### Step 3: Run domain checklists
For each relevant domain skill: run its checklist. Document failures.

### Step 4: Scan for forbidden language
Grep the output for every term in the forbidden language lists.
Zero tolerance. Every hit is a rewrite.

### Step 5: The adversarial test
Read the output as a hostile reader:
- A lawyer looking for unsubstantiated claims
- A journalist looking for inconsistencies
- A competitor looking for weaknesses
- A court looking for overreach

What would they find?

### Step 6: The 30-second test
Could someone misunderstand this in a way that:
- Creates false expectations?
- Implies capabilities that do not exist?
- Damages the credibility of the product?

### Step 7: Deliver a verdict

**PASS:** Output is clean. Document what was checked.

**PASS WITH NOTES:** Output is acceptable. Note what should be improved in the next version.

**FAIL:** Output contains violations. List every failure. Rewrite before delivering.
Do not soften failures. A failed guardian check is a failed guardian check.

---

## Review output format

```
ANCHOR REVIEW
-------------
Date: [date]
Output reviewed: [description]
Audience: [who will read this]
Skills loaded: [list]

GUARDIAN CHECKLIST: PASS / FAIL
[List any failures with specific location in output]

DOMAIN CHECKLISTS: PASS / FAIL
[List any failures with specific location in output]

FORBIDDEN LANGUAGE: PASS / FAIL
[List any hits with specific location and recommended replacement]

ADVERSARIAL TEST: PASS / FAIL
[What a hostile reader would find]

30-SECOND TEST: PASS / FAIL
[Any misunderstanding risk]

VERDICT: PASS / PASS WITH NOTES / FAIL
[If fail: required rewrites before delivery]
```

---

*The review is not optional. It is the anchor.*
