# Quickstart

## Install

**Claude Code** (recommended - global, available in every project):

```bash
git clone https://github.com/Jonna1976/anchorstack.git ~/.claude/skills/anchorstack
```

Add to `~/.claude/CLAUDE.md`:

```markdown
## AnchorStack
Skills: /anchor-guardian, /anchor-domain, /anchor-review
Load anchor-guardian before any external output.
```

Verify:

```
> Load anchor-guardian and tell me what your north star question is.
```

If it returns the guardian structure - you are set.

<details>
<summary>Per-project install (share with teammates)</summary>

```bash
git clone https://github.com/Jonna1976/anchorstack.git .claude/skills/anchorstack
```

Add the same block to your project's `CLAUDE.md`.
Commit `.claude/skills/anchorstack/` - teammates get it on `git clone`.

</details>

<details>
<summary>Cursor / Codex / other agents</summary>

```bash
git clone https://github.com/Jonna1976/anchorstack.git .agents/skills/anchorstack
```

Skills are discovered automatically from `.agents/skills/`.

</details>

<details>
<summary>Claude.ai (no terminal)</summary>

1. Open a Project - Project Knowledge
2. Upload `skills/anchor-guardian/SKILL.md`, `anchor-domain/SKILL.md`, `anchor-review/SKILL.md`
3. Add to project instructions: *"Before any external output: load anchor-guardian and run its checklist."*

</details>

---

## Write your north star question

This is the most important thing you will do.

Open `skills/anchor-guardian/SKILL.md`. Find the north star question section.
Replace the example with your product's one non-negotiable question.

One question. The question you would answer the same way under any deadline,
in any context, in any conversation.

See `docs/guardian.md` for guidance.

---

## Your first review

Take something you already shipped - an email, a product page, a pitch deck.

```
> Load anchor-review. Run it against this: [paste your text]
```

What fails is your first real constraint. Add it.

Every failure becomes a constraint. Every constraint that survives adversarial
scrutiny becomes a validated formulation. The guardian grows from use, not
from planning.

---

## Update

```bash
cd ~/.claude/skills/anchorstack && git pull
```

---

## Contribute

Open an issue. Describe the failure mode you encountered.

That is the most useful contribution you can make.
