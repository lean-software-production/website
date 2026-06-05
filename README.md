# AI Engineering Training Website

## Development

This site uses Hugo, managed by devenv.

### One-time setup

```sh
direnv allow
```

If you do not use direnv, enter the shell manually:

```sh
devenv shell
```

The devenv shell adds `./bin` to `PATH`.

### Run the site locally

```sh
dev up
```

This starts the Hugo development server at <http://127.0.0.1:1313/>.

### Build the site

```sh
dev build
```

The static site is generated in `public/`.

## Website Design Brief: AI Engineering Training for Senior Teams


## Purpose

Create a website that advertises a practical AI engineering training course for senior engineers, technical leads, and CTOs working in complex production systems.

The site should persuade skeptical but curious engineers that this course is not AI hype. It is a structured way to make AI useful, safe, and measurable in real legacy codebases with real customer risk.

## Target Persona

### The Cautious Senior Engineer

They have 10–20+ years of experience building and maintaining production systems. They already use AI for some tasks, but they do not trust it broadly. They work with legacy code, messy data, brittle tests, enterprise customers, PII, and ongoing architectural migration.

They are not asking, “Can AI write code?” They are asking:

- Can AI help with our actual hard problems?
- Can we use it without risking customer data or production systems?
- Can it reduce tedious work instead of creating review burden?
- Can we measure whether it helps?
- Can junior and intermediate engineers still learn properly?

## Core Message

AI can make good engineers more effective, but only when the team builds the right harness around it: context, constraints, review lenses, safety practices, and measurable outcomes.

This course teaches senior engineering teams how to move from ad hoc prompting to disciplined AI-assisted engineering.

## Positioning

This is not a beginner AI course.

This is not a prompt-engineering tricks course.

This is not a generic productivity workshop.

It is a hands-on course for engineering teams that need to apply AI safely inside complex systems where mistakes matter.

## Primary Audience Problems

The website should speak directly to these pains:

1. **AI works on easy tasks, but not on our real work**
   - Greenfield code is easy.
   - Legacy systems, transitional architecture, and dirty data are hard.
   - The course shows how to bring AI into the hard middle without pretending complexity does not exist.

2. **AI output creates too much review and correction work**
   - Engineers get stuck in loops: “fix this, fix this, fix this.”
   - The course teaches how to improve the spec, context, and harness instead of endlessly patching mediocre output.

3. **Safety is unresolved**
   - Engineers worry about destructive permissions, PII, production databases, and customer trust.
   - The course covers sandboxing, data boundaries, review gates, and safe operating patterns.

4. **Knowledge is trapped in senior engineers’ heads**
   - AI needs context to make good decisions.
   - The course shows how to turn code review comments, architectural judgment, and tribal knowledge into reusable context packs and review agents.

5. **Teams cannot tell if AI is actually helping**
   - PR counts and lines of code are weak measures.
   - The course helps teams define useful metrics: time to reviewable PR, escaped bugs, test migration effort, old-code removal, and developer confidence.

## Desired Visitor Reaction

A senior engineer should leave the site thinking:

> “This person understands our world. This is not hype. This might help us use AI where it actually hurts.”

A CTO or engineering leader should think:

> “This could make our team faster without encouraging reckless adoption.”

## Tone and Voice

- Practical
- Calm
- Direct
- Skeptical-friendly
- Senior-engineer credible
- Business-aware, but not salesy

Avoid:

- AI hype
- Vague transformation language
- Promises of replacing engineers
- Overclaiming productivity gains
- Generic SaaS marketing language

Use phrases like:

- “real codebases”
- “where mistakes matter”
- “safe AI-assisted engineering”
- “from prompting to harness-building”
- “legacy, tests, data, and delivery risk”
- “measure outcomes, not activity”

## Homepage Structure

### 1. Hero Section

**Headline options:**

- AI Engineering Training for Teams Where Mistakes Matter
- Make AI Useful in Real Legacy Codebases
- From Ad Hoc Prompting to Safe AI-Assisted Engineering

**Subheadline:**

A practical training course for senior engineering teams who want AI to help with legacy code, testing drag, messy data, and delivery risk—without compromising quality, security, or customer trust.

**Primary CTA:**

Book a Course Design Call

**Secondary CTA:**

See What the Course Covers

### 2. Problem Section

Title: “AI is easy on easy work. Your real work is harder.”

Cover:

- Legacy context
- Enterprise data risk
- Brittle tests
- Old/new architecture transitions
- Review burden
- Uneven team adoption

### 3. Course Promise

Title: “Build the harness, not just the prompt.”

Explain that the course teaches teams to create:

- Better specs
- Reusable context packs
- Review lenses
- Safe sandboxes
- Data-handling rules
- Team workflows
- Outcome metrics

### 4. What Participants Learn

Suggested bullets:

- How to decide where AI should and should not be used.
- How to write specs that produce better code and better reviews.
- How to capture senior engineering judgment in reusable Markdown context.
- How to use AI for legacy edge-case discovery.
- How to reduce test migration and cleanup pain.
- How to avoid long, low-value correction loops.
- How to measure value without relying on PR counts.

### 5. Course Format

Possible formats:

- Half-day executive/technical briefing
- Three-session team workshop
- One-week intensive pilot
- Custom course built around an active engineering problem

Emphasize that the strongest version uses the team’s real work, not toy examples.

### 6. Outcomes

By the end, the team should have:

- A shared AI-assisted engineering workflow.
- One or more reusable context packs.
- Practical safety rules.
- Review prompts or commands tailored to their risks.
- A pilot use case tested against real engineering work.
- Metrics for deciding whether to expand adoption.

### 7. Who It Is For / Not For

**For:**

- Senior engineers
- Tech leads
- CTOs
- Teams modernizing legacy systems
- Teams with real production and customer risk
- Teams already using AI, but inconsistently

**Not for:**

- Teams looking for basic ChatGPT training
- Teams wanting generic prompt libraries
- Teams hoping to replace engineering judgment
- Teams unwilling to inspect their workflow and risks

### 8. Credibility Section

Show credibility through practical experience rather than inflated claims:

- Experience using AI inside serious software delivery.
- Experience with testing, legacy modernization, and engineering workflow design.
- Comfort working with skeptical senior engineers.
- Focus on value, safety, and measurable outcomes.

### 9. CTA Section

Title: “Want to see whether AI can help with your hard problems?”

CTA copy:

Book a short course design call. We will identify one real engineering problem, assess whether AI is likely to help, and decide what training format fits your team.

## Visual Direction

The design should feel precise, calm, and technical.

Suggested style:

- Clean layout
- Strong typography
- Minimal decoration
- Diagrams over stock photos
- Subtle use of code, Markdown, flowcharts, and system diagrams
- Muted colors with one clear accent color

Avoid:

- Robots
- Glowing AI brains
- Futuristic clichés
- Corporate stock photography

## Key Differentiators

- Designed for senior engineers, not beginners.
- Focused on legacy systems and production risk.
- Treats AI adoption as an engineering practice, not a tool rollout.
- Emphasizes harnesses, context, review, and safety.
- Measures outcomes, not activity.
- Respects human judgment and engineering craft.

## Example Taglines

- “AI training for teams with real systems to protect.”
- “Use AI where the work is hard, not just where the demo is easy.”
- “Build the harness. Improve the work. Protect the system.”
- “Safe AI-assisted engineering for legacy code, tests, and data.”
