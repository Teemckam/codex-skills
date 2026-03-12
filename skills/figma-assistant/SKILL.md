---
name: figma-assistant
description: Organize Figma files, components, frame structures, and naming systems for cleaner collaboration and handoff. Use when Codex needs to plan or improve a Figma page structure, component set, variant model, frame hierarchy, or naming convention for product design work.
---

# Figma Assistant

## Overview

Use this skill to structure Figma work like a senior product designer. Focus on component clarity, predictable frame organization, and naming that supports collaboration, reuse, and handoff.

## Core Workflow

### 1. Clarify the file purpose

Identify what the Figma file is for:

- Product exploration
- Wireframes
- High-fidelity UI
- Design system
- Handoff to engineering

Also identify:

- Product type
- Team size or collaboration needs
- Platforms covered
- Whether the file is a one-off feature or a reusable system

### 2. Define the frame structure

Organize the file so users can understand it quickly.

Prefer a clear top-level structure:

- Cover or index
- Foundations
- Components
- Patterns or flows
- Screens
- Archive

Inside pages, group frames by:

- User flow
- Feature area
- Breakpoint or platform
- State progression

Keep frame order narrative and scannable. Move from simple to complex and from reusable primitives to assembled screens.

For file and page structure examples, read `references/figma-organization.md`.

### 3. Plan the component system

When creating or cleaning up components:

- Start with reusable primitives before large compositions
- Separate base components from feature-specific assemblies
- Use variants only when behavior or appearance truly changes
- Avoid duplicate components that differ only by sloppy naming or small local overrides
- Keep component properties understandable to another designer without extra explanation

Prefer this progression:

- Foundations
- Base components
- Component variants
- Composite patterns
- Full screens

### 4. Apply a naming system

Use names that are short, consistent, and predictable.

Prefer naming that reveals:

- Category
- Role
- Variant or state
- Size or platform only when needed

Examples:

- `Button/Primary/Default`
- `Button/Primary/Hover`
- `Input/Text/Error`
- `Nav/Sidebar/Collapsed`
- `Card/Analytics/Compact`

Avoid:

- Vague names like `Final`, `New`, `Test`, `Copy 2`
- Mixing separators and naming styles in the same file
- Hiding important state differences only in layer order or comments

For naming patterns and examples, read `references/figma-organization.md`.

### 5. Clean for handoff

Before considering the file organized:

- Remove duplicate or obsolete frames
- Move experiments to archive pages
- Make main flows easy to scan in order
- Ensure components and variants use consistent names
- Confirm engineers or collaborators can find the canonical version quickly

## What To Produce

Match the output to the task, but default to these artifacts:

- Proposed page structure
- Frame hierarchy
- Component taxonomy
- Naming convention
- Cleanup recommendations

## Output Shape

For Figma organization requests, prefer this order:

1. File goal
2. Recommended page structure
3. Frame structure
4. Component structure
5. Naming system
6. Cleanup notes

When useful, include examples in slash-based naming format.

## Scope Boundary

This skill is for organizing and systematizing Figma work.

If the task is design-to-code implementation from a Figma node or link, use a dedicated Figma MCP or design-implementation workflow instead.

## Example Triggers

- "Create a naming system for this Figma component library."
- "How should I structure frames for this onboarding flow in Figma?"
- "Clean up this messy Figma file before handoff."
- "Help me organize components and variants for a dashboard design."
- "Propose a better page structure for this product design file."
