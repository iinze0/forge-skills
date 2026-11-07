# Forge Skills

> Practical, battle-tested skills for AI coding agents.  
> Make Claude Code, Cursor, Codex, Grok, and others ship like senior engineers.

[![Stars](https://img.shields.io/github/stars/iinze0/forge-skills?style=social)](https://github.com/iinze0/forge-skills)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

---

## Why this exists

Most agent skills are either too generic or too fluffy.  
Forge Skills are short, opinionated, and focused on outcomes that matter:

- Less AI slop
- Better architecture decisions
- Real security thinking
- Faster shipping without cutting corners

Each skill is a single Markdown file you can drop into your agent’s skills directory.

## Quick Start

```bash
# Clone
git clone https://github.com/iinze0/forge-skills.git
cd forge-skills

# Copy the skills you want into your agent's skills folder
# Example for Claude Code / Cursor:
cp skills/*.md ~/.claude/skills/   # or your agent's path
```

Or just copy individual files.

## Skills

| Skill | What it does | Best for |
|-------|--------------|----------|
| `grill.md` | Forces the agent to ask hard questions before writing code | Starting any feature |
| `no-slop.md` | Strips generic AI patterns from writing and code | Anything user-facing |
| `security-lens.md` | Adds a security review pass to every change | Web apps, APIs, auth |
| `ship.md` | Turns vague ideas into a concrete PR plan | Feature work |
| `review.md` | Structured code review focused on risks and maintainability | PRs |
| `architecture.md` | Forces explicit trade-off thinking | Bigger changes |

## Example

Tell your agent:

```
Use the grill skill, then implement a user settings page.
```

It will ask clarifying questions first instead of generating 400 lines of guessed code.

## Design

These skills follow the same philosophy as the best agent tools of 2026:

- Short enough to actually get used
- Specific enough to change behavior
- Written for agents, not for humans to admire

## Contributing

PRs welcome. Keep skills under 150 lines. One clear job per file.

## License

MIT
