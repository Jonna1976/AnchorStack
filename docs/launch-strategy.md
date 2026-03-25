# AnchorStack - Launch Strategy
*March 2026*

---

## The thesis

Developers anchor by default when they feel the gap - not when they are told
about it. The launch creates recognition. The integrations are already there
when they come looking.

Pull, not push.

---

## Phase 1: The story (Week 1)

### Hacker News - Show HN

**Title:**
Show HN: AnchorStack - constitutional constraints for AI agents where being wrong has consequences

**Body:**

Karpathy said last week he hasn't typed a line of code since December. Garry Tan's
gstack hit 42k stars - skills for shipping velocity with AI agents.

Both are right. And both miss something.

When AI agents act autonomously, speed is one problem. Drift is another. A wrong claim
in investor materials, an architectural decision that creates user dependency, a legal
formulation that doesn't survive scrutiny - these don't show up in CI. They show up
six months later, when the damage is done.

I've been building Umarise (proof of existence infrastructure, Bitcoin-anchored) solo
for 18 months. The product makes claims with legal weight. I needed a way to hold all
of that simultaneously across AI sessions. Without forgetting. Without drift.

AnchorStack is what I built.

The core insight: a skill is not a prompt. A skill is an anchor.

A prompt asks for output. An anchor constrains it. The difference:
- A mandatory checklist that runs before every external output
- Validated formulations cleared for external use, locked verbatim
- Hard constraints that accumulate and never expire
- One north star question that overrides everything else

For Umarise, mine is: "Does this choice make the user dependent on Umarise for the
validity of their proof? If yes: stop." One question. More architecture decisions
shaped by it than by any feature request.

Each step of AI autonomy removes a human who would have caught the drift.
AnchorStack replaces that human with a layer that doesn't forget, doesn't have
a bad day, and doesn't skip the checklist under deadline pressure.

gstack is for velocity. AnchorStack is for integrity. You probably need both.

GitHub: https://github.com/Jonna1976/anchorstack

Claude Code, Cursor, Codex. One command. MIT license.

---

**Timing:**
- Tuesday or Wednesday, 9-11am US Eastern
- First 30 minutes: 5-10 people upvote - critical window for HN ranking
- Post LinkedIn and HN within one hour of each other

**Expected threads:**
- "Why not just use system prompts?" - A system prompt resets every session.
  An anchor accumulates. Decisions made last month are still enforced today.
- "This is just documentation" - Documentation describes. An anchor enforces.
  The checklist is binary. It either passes or it doesn't.
- "What's Umarise?" - Answer briefly: proof of existence infrastructure. Link.
  Don't get distracted from AnchorStack.

---

### LinkedIn

Karpathy hasn't typed a line of code since December.

Garry Tan built 600,000 lines of production code in 60 days. Solo. Part-time.

The question everyone is asking: *how do we move this fast with AI agents?*

Nobody is asking yet: *what happens when those agents autonomously say the wrong thing?*

---

I've been building Umarise alone for 18 months.

Umarise proves specific bytes existed at a specific time - anchored in Bitcoin,
independently verifiable, forever. The claims it makes carry legal weight.

A wrong sentence in investor materials destroys credibility.
An architectural decision that creates user dependency betrays the product's promise.
A legal formulation that doesn't survive scrutiny ends deals.

AI agents don't catch these things. They produce them.

I needed a layer that doesn't forget between sessions, doesn't skip the checklist
under deadline pressure, and doesn't drift.

**AnchorStack is what I built.**

The core insight: a skill is not a prompt. A skill is an anchor.

The difference: a mandatory checklist, validated formulations locked verbatim,
hard constraints that never expire, and one north star question that
overrides everything else.

Mine is: *"Does this choice make the user dependent on Umarise for the validity
of their proof? If yes: stop."*

That one question has shaped more architecture decisions than any feature request.

gstack is for velocity. AnchorStack is for integrity.
The best builders will need both.

I built mine in silence. Publishing it now.

github.com/Jonna1976/anchorstack

MIT. One command install. Free forever.

#AI #ClaudeCode #AIAgents #BuildInPublic #OpenSource #AnchorStack

**Timing:** Tuesday or Wednesday, 8-9am CET.

---

## Phase 2: The proof (Week 2-3)

No installation guides. No SDK links. Show results.

Publish concrete examples of what anchoring produces:

- "This commit was anchored 6 months ago. Here is the proof anyone can verify."
- "This model version existed before the audit. Here is how we know."
- "This contract was anchored at signing. Neither party can dispute the timing."

The format: short posts. One artifact. One proof. One verification link.
Developers who want it will find the repo. The README does the rest.

---

## Phase 3: Be findable (Ongoing)

When developers come looking, everything is already there.

You do not announce these. You do not push these. They exist.
Developers find them when they are ready.

---

## Phase 4: The diagnostic question (Ongoing)

Only in direct conversations. Never in posts.

> "Can you prove when your data existed, outside your own system?"

If the answer involves internal logs, platform timestamps, or "our system records it":

> "Is that verifiable by someone who does not trust you?"

The question does the work. The integration is the answer they find themselves.

---

## What not to do

- Do not push integrations. They pull.
- Do not launch on Monday or Friday.
- Do not engage HN threads older than 6 hours.
- Do not pitch Umarise when asked about AnchorStack.
- Do not spread across 5 platforms. HN + LinkedIn. That is it.
- Do not post a Twitter thread. If you post on X: one tweet, one link.

---

## Success metric

Not stars. Not likes. Not impressions.

**Systems anchoring by default without a human deciding each time.**

That number starts at zero. Phase 1 makes developers feel the gap.
Everything after that is gravity.
