---
layout: post
title: "AI Is Turning Software Into Flat-Pack Furniture"
date: 2026-05-09
categories: engineering ai craftsmanship
---

**Summary**: AI is moving most software work from hand-craft to assembly. That improves speed and access. It also shifts the real skill to review, constraints, and quality control.

**Tech Context (May 2026)**: The pattern is consistent across current research: AI coding assistants increase delivery speed, but security quality drops when teams trust generated code too quickly.

---

For years, software teams liked to talk like every feature was a hand-built walnut dining table.

Meanwhile, the market was asking for something else: affordable, functional, and delivered before quarter-end.

That's IKEA's game. Software is moving there fast.

## Flat-Pack Won the Mainstream

Most engineering work in most companies is not deep computer science. It's integration work, CRUD work, migration work, API glue, test scaffolding, and UI plumbing.

AI does a lot of that quickly.

That doesn't make engineers irrelevant. It changes what good engineers spend time on.

I've seen teams cut implementation time and still lose the sprint because review was weak, assumptions were wrong, and nobody challenged generated code before merge.

## Speed Helps. Confidence Hurts.

The Copilot experiment found developers completed tasks much faster with AI assistance.

A separate large user study found participants with AI assistants produced less secure code and felt more confident in it.

That pairing is the risk profile.

Higher throughput plus higher confidence can flood production with brittle code faster than your process can catch it.

## Where Bespoke Still Matters

Hand-crafted engineering is not dead. It just moved to narrower territory.

You still want careful, expensive craftsmanship in high-consequence systems: safety-critical software, core architecture decisions, compliance-heavy flows, and performance paths where inefficiency compounds.

Everything else will be judged by utility, cost, and time-to-value.

Most buyers won't pay bespoke prices for a bookshelf, and most companies won't fund bespoke engineering for internal admin tooling.

## The Craft Moved Up a Level

If code generation gets cheaper, judgment gets more valuable.

The hard part is no longer "can we type this quickly?" The hard part is:

- choosing sane defaults
- enforcing review where risk is high
- running automated security checks early
- recording key decisions so future teams understand why code exists

Assembly lines are great when quality gates are strict.
Assembly lines are chaos when everyone assumes the parts are fine.

## The Contrarian Take

Software craftsmanship still matters. The address changed.

Old craft was writing every line by hand.
New craft is building a system where average generated code can still produce reliable outcomes.

The winning teams won't be the ones hand-carving every endpoint.
They'll be the teams that ship flat-pack software quickly and prove it survives production.

---

*Research Sources:*
- [The Impact of AI on Developer Productivity: Evidence from GitHub Copilot (arXiv)](https://arxiv.org/abs/2302.06590)
- [Do Users Write More Insecure Code with AI Assistants? (arXiv / CCS)](https://arxiv.org/abs/2211.03622)
- [IKEA year in review (Inter IKEA Group)](https://www.inter.ikea.com/en/performance/ikea-year-in-review)
- [Why now is the time for industrialized software development (GitLab)](https://about.gitlab.com/the-source/platform/why-now-is-the-time-for-industrialized-software-development/)
