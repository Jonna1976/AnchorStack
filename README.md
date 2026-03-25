# AnchorStack

> Independent proof for every artifact you ship.
> Skills for Claude Code, Cursor, and Codex.

![GitHub stars](https://img.shields.io/github/stars/Jonna1976/anchorstack?style=flat-square)
![License](https://img.shields.io/badge/license-MIT-blue?style=flat-square)
![Works with Claude Code](https://img.shields.io/badge/Claude%20Code-compatible-blueviolet?style=flat-square)
![Works with Cursor](https://img.shields.io/badge/Cursor-compatible-orange?style=flat-square)

---

You have been here before.

Six months of work. A critical decision made in week three. A commit that changed everything. An output that went to a client, an investor, a regulator.

And now someone is asking: how do you know that is what existed at that moment?

Your logs say so. Your system says so. Your git history says so.

But all of that is yours. You control it. You could have changed it.

What you need is an alibi. Independent proof that exists outside your system, outside your control, outside any infrastructure that could be questioned.

That is what anchoring is.

Not a backup. Not a log. A cryptographic fingerprint of your work, recorded on a timeline nobody controls. Verifiable by anyone. Forever.

**AnchorStack is how you make anchoring the default in how you build.**

A set of markdown files that live in your repo and travel with your codebase. They make anchoring part of how your AI agent works - not a separate tool, not a service, just files that travel with you.

Like `git commit`. Like code review. Like version control.
Not because something will go wrong.
Because you are a professional who stands behind their work.

---

## The feeling

There is a specific kind of confidence that comes from knowing every step is on record.

Not in your system. Outside it.

You ship faster. You make bolder decisions. You sleep better.
Because if anyone ever asks - you have an answer that does not depend on trusting you.

That is what anchoring gives you.

---

## What it means in practice

An anchor records a cryptographic fingerprint of your work - a commit, a decision, an output, a model version - on the Bitcoin blockchain via [OpenTimestamps](https://opentimestamps.org).

It does not store your code. It does not store your data. It records that something with this exact fingerprint existed at this exact moment.

Nobody controls that record. Not you. Not your company. Not Umarise.

```
Your work  ->  SHA-256 hash  ->  Bitcoin blockchain
                                  (nobody controls this)
                                  (verifiable by anyone)
                                  (forever)
```

---

## How AnchorStack works

Three markdown files. That is it.

**anchor-guardian**
Your project's north star. A single file that defines what your project stands for. Your agent reads it before every output that leaves your system. Not a constraint - a compass.

**anchor-domain** (one per domain)
Structured knowledge files. Architecture decisions, validated language, partner context. Context your agent carries into every session - without you repeating it.

**anchor-review**
Binary verification. Does this output match what was actually built, decided, shipped? Run before anything leaves. Systematic. No partial credit.

---

## See it work

```
You:     Load anchor-guardian. Review this release note
         before it goes to clients.

Claude:  Running anchor-review...

         2 items to anchor before this leaves.

         Line 4: claims functionality not yet in production.
         Line 11: version number does not match last anchored build.

You:     Fix both and re-run.

Claude:  Clean. This output reflects what you shipped.
         Ready to send.
```

---

## Is this for you?

You write code that other people depend on.
You make decisions that need to be traceable.
You work with teams, tools, or AI - and the output needs to stand on its own.

Then yes. AnchorStack is for you.

The question is not whether you need an alibi.
The question is whether you want to build one by default - or scramble for one later.

---

## Getting started - 30 seconds

```bash
git clone https://github.com/Jonna1976/anchorstack.git ~/.claude/skills/anchorstack
cd ~/.claude/skills/anchorstack && ./setup
# Symlinks skills into your agent's directory. No installs, no dependencies, no lock-in.
```

Then write your north star question - the one thing your project must never violate.
Everything else builds on it.

**[QUICKSTART.md](QUICKSTART.md)** - full instructions for Claude Code, Cursor, Codex, and Claude.ai

**[docs/guardian.md](docs/guardian.md)** - how to write your north star question

---

## Docs

| Doc | What it covers |
|---|---|
| [The Guardian](docs/guardian.md) | What a guardian is, how to write one, what C0 means |
| [Skill Writing Guide](docs/skills.md) | How to write anchors that travel |
| [The Checklist Pattern](docs/checklist.md) | Why the checklist is everything |
| [Ethos](ETHOS.md) | Why this exists |
| [Why I built this](docs/why.md) | The human story behind AnchorStack |
| [Changelog](CHANGELOG.md) | Version history |

---

## Examples

`examples/product-integrity/` - a mature implementation. 13 domain skills, 1 guardian, built over 18 months.

`examples/legal-tech/` - a minimal starting point. Guardian plus 3 domain skills.

---

## The bottom line

Every system that controls its own history can rewrite it.

Anchoring means yours cannot.

Not because something will go wrong.
Because you are a professional who ships with proof.

---

MIT. Free forever. Anchor something.

AnchorStack is MIT licensed. [Umarise](https://umarise.com), the anchoring infrastructure, is a separate commercial service.

---

*Built by [Jonna Fassbender](https://umarise.com)*
*Founder, Umarise - proof of existence infrastructure*

---

AnchorStack is the beginning of something larger. [Read the vision.](docs/vision.md)
