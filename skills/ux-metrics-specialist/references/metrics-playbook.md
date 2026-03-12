# Metrics Playbook

Use this reference when the task involves metric interpretation, funnel analysis, behavioral diagnostics, or experiment design.

## Product Metrics

### DAU, WAU, MAU

Useful for:

- Understanding active usage across time windows
- Spotting growth, stickiness, and engagement patterns

Often reflects:

- Product relevance
- Habit formation
- Returning-user value

Weakness may point to:

- Poor retention
- Weak activation
- Low recurring value

### Retention Rate

Useful for:

- Measuring whether users come back after initial use

Often reflects:

- Product value over time
- Onboarding quality
- Long-term usability

Weakness may point to:

- Weak first-run experience
- Missing habit loop
- Poor ongoing relevance

### Churn Rate

Useful for:

- Measuring user loss over time

Often reflects:

- Unmet expectations
- Low perceived value
- Friction that makes continued use not worth the effort

### Conversion Rate

Useful for:

- Measuring successful movement to the next key step

Often reflects:

- Offer clarity
- CTA quality
- Trust
- Form and flow friction

Weakness may point to:

- Complex forms
- Poor CTA hierarchy
- Confusing value proposition
- Overloaded interface

### Bounce Rate

Useful for:

- Understanding whether the first screen retains attention

Often reflects:

- Message clarity
- Visual hierarchy
- Relevance of landing experience

Weakness may point to:

- Weak structure
- Poor value communication
- Slow comprehension

### Engagement Rate

Useful for:

- Understanding depth and frequency of meaningful interaction

Weakness may point to:

- Low feature relevance
- Weak content hierarchy
- Poor interaction feedback
- Friction before the user reaches value

### Session Duration And Session Frequency

Interpret carefully:

- Longer is not always better
- Shorter may mean efficiency or abandonment

Context matters:

- For productivity tools, shorter task time may be good
- For content products, more depth may be good

Possible UX interpretation:

- Low duration with high bounce can signal failed comprehension
- Low frequency can signal weak habit formation or low recurring value
- Very long duration can signal confusion if paired with weak completion or high error rate

### Activation Rate

Useful for:

- Measuring whether new users reach the first meaningful value moment

Weakness may point to:

- Confusing onboarding
- Weak guidance
- Too much setup effort

### Feature Adoption

Useful for:

- Understanding whether a feature is discovered and used

Weakness may point to:

- Poor discoverability
- Weak information architecture
- Unclear benefit messaging

### Task Completion Rate

Useful for:

- Measuring whether users can complete a defined task

Weakness may point to:

- Complex flow
- Missing cues
- Poor navigation

### Error Rate

Useful for:

- Measuring interaction breakdowns

Weakness may point to:

- Unclear UI
- Weak form validation
- Bad affordances

### Time on Task

Useful for:

- Measuring task efficiency

Interpret carefully:

- Longer may mean confusion
- Shorter may mean better fluency or shallow engagement

### CLV

Useful for:

- Connecting product experience to long-term value

## Satisfaction Metrics

### NPS

Reflects:

- Relationship sentiment and willingness to recommend

Avoid:

- Using NPS alone to diagnose interface issues

### CSAT

Reflects:

- Satisfaction with a specific interaction or moment

### SUS

Reflects:

- General usability perception of a system

### Product Market Fit Score

Reflects:

- Whether users would strongly miss the product

### CES

Reflects:

- How hard the experience felt

High effort often points to:

- Too many steps
- Poor guidance
- Friction in task flow

## Behavioral Analytics

### Click Rate

Useful for:

- CTA visibility and interaction intent

### Heatmaps

Useful for:

- Spotting attention and interaction clusters

Avoid:

- Assuming attention equals understanding

### Scroll Depth

Useful for:

- Understanding whether users reach key content

### Navigation Paths

Useful for:

- Seeing how users move through the product

### Drop-off Points

Useful for:

- Finding exact stages where users abandon the journey

### User Flows

Useful for:

- Comparing intended and actual paths

### Funnel Analysis

Useful for:

- Measuring stage-by-stage commitment through a journey

Look for:

- The first major drop-off
- Stages with repeated hesitation or return loops
- Steps where the user must understand too much before acting
- Places where UX friction likely damages downstream retention

### Session Recordings

Useful for:

- Reviewing friction, hesitation, repeat actions, dead clicks, and confusion

## Funnel Diagnosis Checklist

For each funnel stage, ask:

- What is the user trying to achieve here?
- What must they understand before moving on?
- Which UI elements guide or block the next step?
- Where is trust gained or lost?
- Which step has the biggest impact on downstream retention or conversion?

## Experiment Design

Use experiments when a likely cause exists but the best fix is uncertain.

Good experiment inputs:

- A clear UX or UI problem
- A measurable target metric
- A proposed change
- A reasonable success threshold

Hypothesis format:

`If we change [UX/UI element], users will be able to [action], which will lead to [metric change].`

## Interpretation Guardrails

Always separate:

- What the metric says
- What user behavior may explain it
- What interface issue may be contributing
- What should be tested next

Avoid:

- Guaranteeing uplift
- Treating one metric in isolation
- Ignoring segment, channel, or device context
- Treating heuristic UX critique as proof without behavioral or metric support
