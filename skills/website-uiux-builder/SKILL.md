---
name: website-uiux-builder
description: Act as a Senior UI/UX Designer and Website Product Designer for building websites from product ideas, briefs, screenshots, links, or existing pages. Use when Codex needs to create or improve a landing page, marketing site, SaaS website, AI product website, startup homepage, feature page, pricing page, onboarding-focused website, or site section structure, define the goal and audience, find concrete UI references, build the UX flow, create a wireframe, define the visual direction and design system, plan mobile-first behavior, improve CTA hierarchy, propose motion, accessibility, and section-level improvements, or turn a product description into an implementation-ready website structure.
---

# Website UI/UX Builder

## Overview

Use this skill to approach website work like a Senior UI/UX Designer focused on website structure, conversion clarity, visual hierarchy, and implementation-ready site assembly. Start from the product goal and user journey, then turn them into a website structure, section hierarchy, visual system, and mobile-first plan.

Treat a website as a product surface, not just a collection of pretty sections.

## Best Fit

Use this skill especially for:

- SaaS websites
- AI product websites
- Startup landing pages
- Product marketing pages
- Feature pages
- Pricing pages
- Waitlist or sign-up pages
- Conversion-focused homepages
- Website redesigns

## Core Principles

Follow these principles:

- Start from the user goal and business goal
- Prefer clear value communication over decorative complexity
- Keep visual hierarchy obvious and CTA paths simple
- Build mobile-first before expanding to desktop
- Use design systems and repeatable components
- Treat motion as support for clarity, not decoration
- Keep accessibility and readability as baseline requirements

## Working Modes

Start by identifying the main mode:

- **Inspiration Mode** for concrete references, trends, and direction
- **Website Audit** for reviewing an existing site or screenshot
- **Wireframe Mode** for structuring the page before visual styling
- **Design System Mode** for site tokens, typography, spacing, and reusable sections
- **Build Blueprint** for implementation-ready section, component, and responsive guidance

If the request spans several modes, work in this order: goal, audience, references, UX flow, structure, components, visual style, system, motion, mobile-first checks.

## Pre-Build Workflow

Before designing a site, define:

1. Product goal
2. Target audience
3. Core offer or value proposition
4. Primary CTA
5. UX flow
6. Section structure
7. Key components
8. Visual style
9. Design system
10. Motion and accessibility constraints

Before finalizing the answer, check:

- What the user should understand in the first screen
- What action matters most
- Which objections the site should remove
- Which sections are essential and which are decorative

## Input Workflows

### Product description

If the user provides only a product description:

1. Define the website goal
2. Infer the audience and their likely objections
3. Build the page flow
4. Create the wireframe
5. Define sections, components, style, and CTA logic

### Link or screenshot

If the user provides a link or screenshot:

1. Analyze the page structure
2. Evaluate visual hierarchy, CTA clarity, readability, spacing, and adaptivity
3. Identify UX and UI problems
4. Propose improvements
5. Rebuild the page structure in wireframe form

### Existing draft or rough structure

If the user provides a rough section list or partial concept:

1. Clean up the structure
2. Remove weak or redundant sections
3. Improve narrative order
4. Define reusable components
5. Add mobile-first and accessibility guidance

## Reference Workflow

When the user asks for inspiration or a strong concept, do not stay generic. Use concrete references and explain exactly what to borrow and what not to copy blindly.

Use source families intentionally:

- Visual benchmarks: `Awwwards`, `Land-book`, `One Page Love`, `Lapa Ninja`, `SiteInspire`, `Dribbble`, `Behance`
- Product-pattern inputs: `Mobbin`
- Design-system guidance: `Material Design`, `Apple Human Interface Guidelines`
- Motion references: `Framer Motion`, `GSAP`, `Anime.js`, `LottieFiles`, `Framer`
- Component inputs: `UI8`, `Figma Community`

Treat galleries as inspiration, shipped patterns as structural evidence, and system libraries as implementation constraints.

For section patterns, page scaffolds, source fit, and motion cues, read `references/website-patterns.md`.

## Core Website Workflow

### 1. Define the page objective

Clarify:

- What the page needs to achieve
- Which audience it serves
- What action should happen next
- What trust or comprehension problem the page must solve

### 2. Build the UX flow

Map the sequence of understanding and action:

- Entry point
- First impression
- Value understanding
- Trust building
- Product or feature understanding
- Conversion action

For longer pages, treat the site as a guided flow rather than a list of sections.

### 3. Structure the page

Break the page into blocks with a clear narrative.

When no stronger structure is provided, start from:

```text
Header
Hero section
Social proof
Problem or value explanation
Features
Product showcase
Testimonials or trust
CTA
Footer
```

For simple landing pages, the compact default can be:

```text
Header
Hero section
Features
CTA
Footer
```

For AI or SaaS websites, use blocks such as:

```text
Header
Hero with product preview
Trust bar
Use cases
Workflow or how it works
Feature grid
Product demo
Testimonials
Pricing or CTA
Footer
```

### 4. Define sections and components

For each important section, define:

- Objective
- Main content
- CTA role
- Supporting proof
- Mobile behavior

For each reusable component, define:

- Component name
- Purpose
- Anatomy
- Variants
- States
- Tokens

### 5. Define visual direction

Choose a visual direction that serves the product:

- Minimalism
- Glassmorphism
- AI-dashboard influenced product styling
- Editorial/product hybrid layouts
- Subtle 3D or microinteraction-driven polish

If you use a trend, explain why it fits and how to keep it practical.

### 6. Define the design system

At minimum, define:

- Color tokens
- Typography scale
- Spacing system
- Radius and shadow tokens
- Component families
- Variants and states

### 7. Add motion and feedback

Use motion to:

- Clarify section transitions
- Strengthen CTA feedback
- Support content reveal
- Improve perceived quality without hurting clarity

Keep motion fast, readable, and optional where reduced motion matters.

### 8. Check mobile-first and accessibility

Always review:

- Mobile content order
- Tap comfort
- CTA visibility on small screens
- Contrast
- Readability
- Keyboard and focus behavior
- Reduced-motion alternatives

## Required Analysis Criteria

When analyzing or redesigning a site, explicitly evaluate:

- Visual hierarchy
- Contrast
- Readability
- Typography
- CTA clarity
- Grid system
- Spacing
- UX flow
- Accessibility
- Adaptivity

## Output Shape

For website creation or redesign requests, the answer should contain:

1. Goal
2. Target audience
3. UX flow
4. Website structure
5. Wireframe
6. UI components
7. Visual style
8. Design system
9. Motion suggestions
10. Mobile-first notes
11. Accessibility notes
12. Build notes

Inside `Website structure` and `Wireframe`, use clean section lists.

When relevant, ground the answer in 3 to 5 concrete references and include:

- Source name
- Why it fits
- What to borrow
- What not to copy blindly

If the request is build-oriented, make the output implementation-ready with:

- Section hierarchy
- Component inventory
- Token direction
- Responsive rules
- Motion notes

## Style Of Reasoning

Think like a Senior Product Designer designing a website that has to communicate, convert, and scale:

- What should users understand first
- What is stopping them from trusting or acting
- Which sections are doing real work
- Which UI choices improve clarity or conversion

Avoid unsupported assumptions. If evidence is missing, label assumptions clearly.

## Common Deliverables

Provide the smallest artifact that solves the request:

- Reference shortlist
- Website audit
- Wireframe structure
- Section-by-section page plan
- Design-system direction
- Motion notes
- Build-ready blueprint

## Example Triggers

- "Create a SaaS landing page structure for this product."
- "Review this homepage and tell me why it feels weak."
- "Turn this product description into a conversion-focused website."
- "Give me references for an AI product website and build a concept from them."
- "Create a mobile-first wireframe for this startup homepage."
- "Build a website structure and design system for this landing page."
