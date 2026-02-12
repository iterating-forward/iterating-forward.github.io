---
layout: post
title: "AI Made Code Comments Obsolete (And Decision Records Essential)"
date: 2026-02-12
categories: engineering ai teams
---

**Summary**: Teams are panicking about documentation debt as AI-generated code floods their repos. They're solving the wrong problem. AI can explain code. It can't explain why.

**Tech Context (Feb 2026)**: GitHub reports 40%+ of code now AI-assisted. Teams report increasing difficulty understanding legacy AI-generated code. Architecture Decision Records (ADRs) see renewed interest.

---

A senior engineer told me last week: "Nobody documents anymore. AI writes the code and moves on."

She's right about the symptom. Wrong about the problem.

## What AI Actually Solved

Ask Claude or Copilot to explain a function. It'll do it instantly. Line by line. With examples. Better than most comments ever were.

The days of `// increment counter` above `counter++` were already pointless. AI made them obsolete.

Code comments explained *what*. AI explains *what* faster and better. That battle's over.

## What AI Can't Touch

Last month I watched a team spend three days debugging a payment flow. The code worked. The tests passed. But the behavior seemed wrong.

Turns out, two years ago, someone made a deliberate choice to delay transaction confirmations by 30 seconds. There was a reason — something about a race condition with a third-party API that no longer exists.

Nobody wrote it down. The original dev left. The Slack thread was auto-deleted after 90 days. The commit message said "fix payment timing."

AI could explain every line of that code. It couldn't explain why the 30-second delay existed. The team almost "fixed" it and would've broken production.

## The Documentation That Actually Matters

**Decision records:**
"We chose Postgres over MongoDB because our query patterns are relational and the team has more SQL experience."

Not a code comment. A decision. With context. Recoverable two years later when someone asks "why not MongoDB?"

**Trade-off notes:**
"This approach is slower but we chose it because the faster option required a library with licensing issues."

**Dead end markers:**
"We tried using WebSockets here. It failed because the load balancer doesn't support sticky sessions. Don't retry this without fixing infra first."

**Constraint explanations:**
"This 30-second delay exists because the payment provider's webhook sometimes arrives before their API confirms the transaction."

None of this belongs in code comments. All of it belongs somewhere searchable.

## Why Teams Skip This

Writing decision records feels like overhead when you're shipping fast. The trade-off isn't visible until later, when you're not there to explain it.

AI made this worse. Teams ship faster than ever. More decisions per week. Less time to document any of them.

The codebase grows. The decision history doesn't. Eighteen months later, nobody knows why anything is the way it is.

## What Actually Works

The teams I've seen handle this well do one of two things:

**Lightweight ADRs:** A markdown file per major decision. Title, date, context, decision, consequences. Takes five minutes. Pays off for years.

**Decision log in the repo:** A single file. Append-only. Date, one-liner, link to PR or doc. Not pretty, but searchable.

The format matters less than the habit. If your team makes a decision that someone might question later, write it down. Somewhere. Anywhere persistent.

## The Contrarian Take

Stop worrying about code documentation. AI solved that. Start worrying about decision documentation. AI made that problem worse, and nobody's fixing it.

---

*Research Sources:*
- [GitHub Innovation Graph](https://github.blog/news-insights/research/research-quantifying-github-copilots-impact-in-the-enterprise-with-accenture/)
- [Cognitect: Architecture Decision Records](https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions)

