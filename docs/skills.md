# How to Write Anchors That Hold

A skill that drifts is not an anchor. It is a suggestion.

This guide explains how to write skills that hold - that produce consistent, defensible output regardless of who is prompting, what the deadline pressure is, or how many weeks have passed since the skill was written.

---

## The fundamental principle

**Encode decisions, not preferences.**

A preference says: *try to avoid overclaiming.*
A decision says: *the product proves X existed at time T. It does not prove authorship, originality, or validity. Any claim beyond this is forbidden.*

Decisions are binary. They either hold or they do not. Preferences are a gradient. A gradient allows drift.

---

## What belongs in a skill

### What to include

**Decisions already made** - architectural, legal, strategic. If a decision was made once and should never be re-made incorrectly, it goes in the skill.

**Boundaries that cannot be crossed** - stated precisely, with examples of what crossing them looks like.

**Validated language** - sentences that have been tested and cleared. Lock them here.

**Failure modes you have already encountered** - what went wrong, and the constraint that prevents it recurring.

**The current state of the product** - dated, precise, no aspiration described as fact.

### What to exclude

**Aspirational state described as current** - this is drift waiting to happen. If it is not live, it is not in the current state section.

**Generic best practices** - the skill should encode *your* decisions, not generic wisdom. Generic wisdom drifts. Specific decisions hold.

**Hedged language** - *try to*, *aim to*, *generally*. Replace with binary: *this is forbidden*, *this is required*.

---

## The checklist pattern

Every skill ends with a checklist. Non-negotiable.

The checklist is the difference between a skill and a collection of guidelines.

A good checklist item:
- Is binary (pass/fail, not a gradient)
- Tests one specific thing
- Is specific enough that two different people would grade it the same way

A bad checklist item:
- *Is the tone appropriate?* (too subjective)
- *Is this good quality?* (not binary)
- *Does this look right?* (what does right mean?)

A good checklist item:
- *Does any sentence claim authorship, not just existence?* (specific, binary)
- *Does the word "proves" appear without "existed at time T" following it?* (specific, binary)
- *Is there any sentence that implies the proof depends on the service remaining operational?* (specific, binary)

Write 10-20 checklist items per skill. Run all of them before every output.

---

## The validated formulation

When a sentence survives external scrutiny - a lawyer review, an investor challenge, a partner conversation, a court context - lock it in the skill as a validated formulation.

Use it verbatim. Do not paraphrase it. Do not improve it.

The temptation to improve validated language is where drift begins. The sentence you are about to improve is the sentence that has already been tested. The improvement you are about to make has not been tested.

Lock it. Use it. Test the improvement separately before replacing it.

---

## Skill lifespan

Skills age. Products change. Add a date to every "current state" section.

When something changes in the product:
1. Update the relevant skill immediately
2. Archive the old version with a date (do not delete it - the history matters)
3. Update any validated formulations that referenced the old state
4. Add a constraint if the change was triggered by a failure mode

The guardian's C0 does not age. Hard constraints do not age (they only accumulate). Current state ages constantly. Validated formulations age when the product changes.

---

## The two-minute test

After writing a skill, ask:

*Could someone use this skill to produce output that passes the guardian, without reading anything else?*

If yes: the skill is self-contained. It holds.

If no: what is missing? Add it.

---

## Common mistakes

**The skill describes what to do, not what not to do.**
Add hard constraints. The negative space is where drift lives.

**The checklist has fewer than 10 items.**
You have not thought hard enough about failure modes. Add more.

**The skill contains hedged language.**
Replace every *try to* and *aim to* with a binary decision.

**The current state is aspirational.**
Date it. Make it precise. Remove anything that is not live.

**The skill has no validated formulations.**
You have not tested your language yet. Do that first. Then lock what survives.

---

*An anchor that can drift is not an anchor. It is a suggestion.*
*Write decisions. Lock language. Test everything. Never remove constraints.*
