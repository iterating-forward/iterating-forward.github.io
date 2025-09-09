---
layout: post
title: "Technical Debt is a Business Decision (And That's Okay)"
date: 2025-09-09
categories: agile engineering teams
---

**Summary**: As AI generates more code faster, technical debt conversations intensify. But we've been framing this wrong all along.

**Tech Context (Sep 2025)**: Reports show 41%+ of code now AI-generated. Platform engineering focuses on reducing technical debt. "Shifting down" becomes the new "shifting left."

---

"We need to pay down technical debt" is developer-speak for "management made a decision I disagree with."

## Reframing the Conversation

Technical debt isn't a code problem - it's a business trade-off that was made, probably correctly, at the time.

The VP who shipped a feature with shortcuts was responding to:
- Market pressure
- Runway concerns
- Competitive threats

The debt isn't "bad" - it was a loan taken against future productivity.

## The Real Problem

I worked with a team that complained about technical debt for two years. Every retro, someone mentioned the auth service. "It's spaghetti code." "We need to rewrite it." "It's slowing us down."

The auth service handled 50 million requests a day without failing. It hadn't been touched in 18 months. The "debt" cost them nothing except developer discomfort when they looked at the code.

Meanwhile, they had a payments integration that crashed weekly. Nobody called that technical debt because it was "new code." But it was actually costing them money.

**The framing problem:**

Developers use "technical debt" to mean "code I don't like." That's not debt. Debt has a cost. If there's no cost, there's no debt.

Real technical debt looks like: deployments take four hours because the CI pipeline was hacked together. New features require modifying six services because the architecture didn't anticipate scale. Onboarding takes three months because nothing is documented.

These have measurable costs. Slower delivery. Higher defect rates. Developer attrition. You can put a number on them if you try.

**The AI acceleration problem:**

AI is writing code faster than teams can maintain it. Forty percent of new code is AI-generated, and most of it has no documentation, no tests, and no one who understands why it works.

This isn't traditional technical debt. It's a new category: high-velocity spaghetti. Teams shipping features weekly with code nobody fully comprehends. It works until it doesn't, and when it doesn't, nobody knows why.

**The repayment test:**

When someone says "we need to pay down technical debt," ask them: what's the cost of not doing it? What are we losing in time, money, or capability?

If they can't answer, it's not debt. It's aesthetic preference. Those are valid conversations too, but they're not financial conversations, and they shouldn't be framed as emergencies.

## The Contrarian Take

Some technical debt should never be repaid. If the code works and nobody touches it, the "debt" costs nothing.

---

*Research Sources:*
- [Index.dev: AI Pair Programming Statistics](https://www.index.dev/blog/ai-pair-programming-statistics)
- [Sonar: Platform Engineering Guide](https://www.sonarsource.com/resources/library/platform-engineering-guide/)

