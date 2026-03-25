# The Guardian

The guardian is the most important skill in AnchorStack.

Not because it knows the most. Because it knows what cannot be violated.

---

## What a guardian is

A guardian is a constitutional layer. It does not optimize for quality or speed.
It optimizes for integrity.

The difference:
- A domain skill asks: *is this good?*
- The guardian asks: *is this allowed?*

These are different questions. You need both.

---

## The structure of a guardian

Every guardian has five components:

### 1. The north star question

One question. Non-negotiable. Overrides everything else.

The north star question is not a constraint. It is the *principle* from which all constraints flow.

Finding your north star question requires understanding what your product fundamentally promises - and what would betray that promise. Not a feature. Not a capability. The promise that, if broken, makes the product meaningless.

For Umarise:
> *Does this choice make the user dependent on Umarise for the validity of their proof?*

The product promises independently verifiable proof. Any architectural decision, feature, or communication that makes the user dependent on Umarise for verification betrays that promise. your north star question catches it before it ships.

Your north star question will be different. But it will have the same structure: a yes/no question whose answer is always no.

### 2. Hard constraints (C1 onwards)

Specific, enumerated things that cannot be done.

Hard constraints differ from guidelines:
- A guideline says *try to avoid X*
- A hard constraint says *X cannot appear in any output*

Hard constraints accumulate. Every time a failure mode appears - a claim that caused a problem, a formulation that did not survive scrutiny, an architectural shortcut that created dependency - add a constraint. Never remove one.

### 3. Validated formulations

Language that has been tested and cleared for external use.

This is the positive counterpart to hard constraints. Instead of only saying what you cannot say, validated formulations tell you what you *can* say - exactly, verbatim.

Validated formulations exist because paraphrasing is where drift begins. A sentence that has been tested, reviewed by a lawyer, challenged by an investor, and survived - that sentence should be locked. Not summarized. Not improved. Used.

### 4. Forbidden language

A grep list. Zero tolerance.

Forbidden language is different from hard constraints. Hard constraints are architectural. Forbidden language is terminological - specific words or phrases that consistently introduce drift, overclaiming, or legal risk.

Build this list over time. Every time a draft contains language that causes a problem, the specific term goes here.

### 5. The mandatory checklist

A checklist the guardian runs before any output is delivered.

The checklist is the enforcement mechanism. Without it, constraints are aspirational. With it, they are operational.

The checklist is not a summary of the guardian. It is a set of binary checks - each one either passes or fails. If any item fails, the output does not ship.

---

## How to write your north star question

Ask yourself:

*What is the one thing my product promises that, if violated, makes everything else meaningless?*

Write it as a question. A yes/no question. The answer should always be no.

Test it against your decisions:
- Does this architectural choice violate it? (If yes: stop.)
- Does this marketing copy violate it? (If yes: stop.)
- Does this partnership structure violate it? (If yes: stop.)

If the question catches real violations, it is the right question.
If it never catches anything, it is too weak. Write a sharper one.

---

## How to add constraints

Wait until you encounter a failure mode. Then add a constraint.

This sounds reactive. It is intentional. Constraints written before failure modes are guesses. Constraints written after failure modes are lessons.

The moment you catch drift - in a draft, in an architectural discussion, in a partner conversation - write the constraint. Immediately. While the failure mode is specific and the language is precise.

A constraint written from a specific failure is ten times more useful than a constraint written from a hypothetical.

---

## The guardian in practice

The guardian is loaded before every output. Not sometimes. Every time.

This means the checklist runs before every investor email, every partner pitch, every architectural decision, every public post.

This sounds slow. It is not. A trained guardian runs in seconds. The slowness is in writing it. The speed is in using it.

And the alternative - drift that compounds invisibly until it causes damage - is not fast. It is catastrophic.

---

## What the guardian is not

The guardian is not a creativity constraint. It does not limit what you can build. It limits what you can *claim* about what you built.

The guardian is not a quality filter. It does not make outputs better. It makes them safer.

The guardian is not a substitute for judgment. It encodes judgment made under non-deadline conditions, so that the same judgment applies under deadline conditions.

---

*The guardian does not make you slower. It makes you consistent.*
*Consistency, in products where precision matters, is everything.*
