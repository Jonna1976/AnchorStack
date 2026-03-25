#!/usr/bin/env bash

# AnchorStack setup script
# Adds AnchorStack skills to your Claude Code or compatible agent setup.
# Usage: ./setup

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS=(anchor-guardian anchor-domain anchor-review)

# Detect install context
if [[ "$SCRIPT_DIR" == "$HOME/.claude/skills/anchorstack" ]]; then
  INSTALL_TYPE="global"
  CLAUDE_MD="$HOME/.claude/CLAUDE.md"
elif [[ "$SCRIPT_DIR" == *".claude/skills/anchorstack" ]]; then
  INSTALL_TYPE="project"
  CLAUDE_MD="$(git -C "$SCRIPT_DIR" rev-parse --show-toplevel 2>/dev/null)/CLAUDE.md"
elif [[ "$SCRIPT_DIR" == *".agents/skills/anchorstack" ]]; then
  INSTALL_TYPE="agents"
  CLAUDE_MD=""
else
  INSTALL_TYPE="standalone"
  CLAUDE_MD=""
fi

echo ""
echo "  ┌─────────────────────────────────┐"
echo "  │         AnchorStack             │"
echo "  │  Anchor it before it matters.   │"
echo "  └─────────────────────────────────┘"
echo ""
echo "  Install type: $INSTALL_TYPE"
echo ""

# Check if CLAUDE.md needs updating
update_claude_md() {
  local target="$1"

  if [[ -z "$target" ]]; then
    return
  fi

  if grep -q "AnchorStack" "$target" 2>/dev/null; then
    echo "  ✓ CLAUDE.md already contains AnchorStack section"
    return
  fi

  echo "" >> "$target"
  cat >> "$target" << 'EOF'

## AnchorStack
Available skills: /anchor-guardian, /anchor-domain, /anchor-review

Load anchor-guardian before any output that will be seen externally.
Investors, partners, lawyers, customers, press - any output where a wrong claim has consequences.
EOF

  echo "  ✓ Added AnchorStack section to $(basename "$target")"
}

# Create CLAUDE.md if it doesn't exist
if [[ -n "$CLAUDE_MD" && ! -f "$CLAUDE_MD" ]]; then
  touch "$CLAUDE_MD"
  echo "  ✓ Created $CLAUDE_MD"
fi

update_claude_md "$CLAUDE_MD"

echo ""
echo "  Skills installed:"
for skill in "${SKILLS[@]}"; do
  echo "    • /$skill"
done

echo ""
echo "  ─────────────────────────────────────────────────────"
echo "  NEXT STEP: Write your C0."
echo ""
echo "  Open: skills/anchor-guardian/SKILL.md"
echo "  Find: the C0 section"
echo "  Replace: the example with your constitutional question"
echo ""
echo "  Your C0 is one yes/no question."
echo "  The answer is always no."
echo "  It overrides everything else."
echo ""
echo "  Read docs/guardian.md if you need guidance."
echo "  ─────────────────────────────────────────────────────"
echo ""

# GitHub publishing checklist
echo "  ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  PUBLISHING TO GITHUB? Checklist:"
echo ""
echo "  REPO SETTINGS (github.com/new → Settings)"
echo "  [ ] Name:        anchorstack"
echo "  [ ] Description: A skill methodology for AI agents where being"
echo "                   wrong has consequences. MIT license."
echo "  [ ] Website:     https://umarise.com (or your own)"
echo "  [ ] Visibility:  Public"
echo ""
echo "  TOPICS (Settings → Topics - add all of these)"
echo "  [ ] claude-code"
echo "  [ ] ai-agents"
echo "  [ ] llm"
echo "  [ ] prompt-engineering"
echo "  [ ] skills"
echo "  [ ] claude"
echo "  [ ] anthropic"
echo "  [ ] solo-founder"
echo "  [ ] legal-tech"
echo "  [ ] build-in-public"
echo ""
echo "  FEATURES TO ENABLE"
echo "  [ ] Issues:      YES  (community reports failure modes here)"
echo "  [ ] Discussions: YES  (community Q&A)"
echo "  [ ] Wiki:        NO   (docs live in /docs)"
echo ""
echo "  README BADGES (already in README.md - verify URLs match your username)"
echo "  [ ] GitHub stars badge"
echo "  [ ] License badge"
echo "  [ ] Claude Code compatible badge"
echo "  [ ] Cursor compatible badge"
echo ""
echo "  LAUNCH (see docs/launch-strategy.md for full posts)"
echo "  [ ] LinkedIn:    Post Option A"
echo "  [ ] Hacker News: Post Show HN"
echo "  [ ] Timing:      Tuesday or Wednesday, 8-9am your local time"
echo "  [ ] First 30min: Ask 5-10 people to upvote HN - critical for ranking"
echo "  ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Done."
echo ""
