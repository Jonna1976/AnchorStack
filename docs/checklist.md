# The Checklist Pattern

The checklist is the most important part of any AnchorStack skill.

Not the constraints. Not the validated formulations. The checklist.

Because a constraint that is not checked is a suggestion. A checklist item that is checked every time is a constraint.

---

## Why checklists work

Atul Gawande wrote the book on this. Surgeons who use checklists make fewer errors. Pilots who use checklists have fewer accidents. Not because they are less skilled without the checklist - because even skilled people, under pressure, skip steps.

The checklist does not add intelligence. It adds consistency.

In products where precision matters, consistency is more valuable than intelligence.

---

## The anatomy of a checklist item

A good checklist item has three properties:

**1. Binary**
It either passes or fails. There is no partial credit. There is no "mostly passes."

**2. Specific**
It tests one thing. Not "is this good." Not "does this feel right." One specific, testable thing.

**3. Consistent**
Two different people reading the same output would grade it the same way.

---

## Examples

### Bad checklist items
- Is the tone appropriate? *(subjective)*
- Does this communicate clearly? *(gradient)*
- Is this accurate? *(too broad)*

### Good checklist items
- Does any sentence use the word "proves" without specifying what it proves? *(specific, binary)*
- Does the output contain any of the forbidden language list terms? *(specific, binary)*
- Is the current state described in present tense for anything not yet live? *(specific, binary)*
- Does any architectural description imply server-side content storage? *(specific, binary)*

---

## How many checklist items

10-20 per skill is the right range.

Fewer than 10: you have not thought hard enough about failure modes.
More than 20: you are checking for preferences, not decisions. Trim.

The guardian checklist will have more - because it covers all domains. Domain skill checklists should be focused on that domain's specific failure modes.

---

## Running the checklist

The checklist runs before every output. Not sometimes. Every time.

This is not optional. A checklist that runs "when there is time" is not a checklist. It is a reminder. Reminders get skipped. Checklists do not.

Build the habit: output does not leave until checklist runs. Every item. In order.

---

## When a checklist item fails

Fix the output. Then re-run the checklist from the beginning.

Do not deliver output with a known checklist failure because "it is mostly fine" or "the deadline is close." This is how drift begins.

The deadline does not change what the output claims. The deadline does not change how a lawyer reads it. The deadline does not change whether a court finds it credible.

Fix it. Then deliver it.

---

## Building your checklist

Start with the guardian checklist. It covers the constitutional layer.

Then, for each domain skill, ask:

*What are the three most common ways this domain drifts?*

Write a checklist item for each one.

*What language has caused problems in this domain before?*

Write a checklist item for each term.

*What is the one thing a hostile reader would look for in this domain?*

Write a checklist item for it.

Over time, add items as you encounter new failure modes. Never remove items.

---

*The checklist is not overhead. It is the anchor.*
*Output that has not passed the checklist has not passed the guardian.*
