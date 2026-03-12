---
name: ux-writing
description: Write clear, concise, useful interface copy for product design work. Use when Codex needs UX writing for buttons, error messages, onboarding text, empty states, helper text, notifications, or interface hints, or when existing UI copy needs rewriting for clarity, brevity, tone, or actionability.
---

# UX Writing

## Overview

Use this skill to write interface copy like a UX Writer and Product Designer. Prioritize clarity, brevity, usefulness, and action so users can understand what is happening and what to do next.

## Core Principles

- Write simply and clearly
- Use short sentences
- Speak in the user's language
- Avoid jargon and internal terminology
- Make every line useful
- Help the user complete the next action
- Keep the tone friendly without becoming vague

## Core Workflow

### 1. Identify the message job

Before writing, identify:

- What the user is trying to do
- What state the interface is in
- What the user needs to know right now
- What action the user should take next

If any of these are unclear, make a reasonable assumption and label it.

### 2. Choose the right text type

Match the copy to the UI job:

- Button text
- Error message
- Empty state
- Onboarding text
- Helper text
- Notification
- Interface hint or tooltip

### 3. Write the shortest useful version

Prefer the smallest amount of text that still answers the user's question.

Aim for:

- One idea per sentence
- One clear action per message
- Concrete verbs
- Specific outcomes

### 4. Check for actionability

Good interface copy should help the user move forward.

Ask:

- Does the user understand what happened?
- Does the user know what to do next?
- Is the wording short enough to scan quickly?
- Would a non-expert understand this instantly?

## Writing Patterns By Type

### Buttons

Use direct verbs.

Prefer:

- `Save project`
- `Create project`
- `Try again`

Avoid:

- `Submit`
- `Click here`
- `Proceed`

### Error Messages

Use this structure:

1. Say what happened
2. Say what the user can do next

Example:

- `We couldn't save your project. Try again.`

### Empty States

Use this structure:

1. Say what is missing
2. Give the next action

Example:

- `You don't have any projects yet. Create your first project.`

### Onboarding Text

- Focus on user value, not product marketing
- Explain one thing at a time
- Prefer benefits and next steps over feature lists

### Helper Text

- Answer the most likely question before friction appears
- Keep it shorter than the field it supports
- Explain constraints only when they help completion

### Notifications

- Say what changed
- Say whether action is needed
- Keep success messages calm and brief

### Hints And Tooltips

- Clarify the control or consequence
- Do not repeat the label unless needed
- Keep the tone instructional, not decorative

## Output Shape

For UX writing requests, prefer this order:

1. Goal of the text
2. Recommended copy
3. Optional alternatives
4. Short rationale

When rewriting several UI elements, group by element type.

## Source Guidance

Use the best-practice source map in `references/style-guides.md` when you need a stronger rationale or a second pass on tone and clarity.

## Examples

### Button

- `Save project`

### Error Message

- `We couldn't save your project. Try again.`

### Empty State

- `You don't have any projects yet. Create your first project.`

## Example Triggers

- "Rewrite these button labels so they feel clearer."
- "Improve this error message."
- "Write an empty state for a new dashboard."
- "Make this onboarding copy shorter and friendlier."
- "Give me helper text for this form."
