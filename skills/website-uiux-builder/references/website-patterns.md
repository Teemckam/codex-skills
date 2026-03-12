# Website Patterns

Use this reference when the task involves page structure, section selection, CTA logic, visual benchmarks, or motion guidance for websites.

## Source Fit

Use sources intentionally:

- `Awwwards` for premium visual direction, narrative pacing, and motion-led concepts
- `Land-book`, `One Page Love`, `Lapa Ninja`, and `SiteInspire` for real website pattern scanning
- `Dribbble` and `Behance` for visual direction and section styling
- `Mobbin` for clearer product messaging patterns and conversion-adjacent flows
- `Material Design` and `Apple Human Interface Guidelines` for hierarchy, system logic, and control behavior
- `Framer Motion`, `GSAP`, `Anime.js`, `LottieFiles`, and `Framer` for motion direction and implementation cues
- `UI8` and `Figma Community` for section and component raw material

## Section Logic

Each section should do one job:

- Create clarity
- Build trust
- Explain value
- Show product proof
- Remove objections
- Trigger action

If a section does none of these, it is likely decorative or redundant.

## Common Page Scaffolds

### Default Product Website

```text
Header
Hero
Trust bar
Value section
Features
Product preview
Testimonials
CTA
Footer
```

### Compact Landing Page

```text
Header
Hero
Features
CTA
Footer
```

### SaaS Website

```text
Header
Hero with dashboard preview
Social proof
Problem/solution
Feature grid
Workflow
Integrations or proof
Testimonials
Pricing CTA
Footer
```

### AI Product Website

```text
Header
Hero with prompt/output preview
Trust bar
Use cases
How it works
Feature grid
Product demo
Testimonials
CTA
Footer
```

## Hero Checklist

The hero should answer:

- What is this product?
- Who is it for?
- Why is it useful now?
- What should I do next?

Common hero elements:

- Headline
- Supporting copy
- Primary CTA
- Secondary CTA
- Product visual or preview
- Trust cue

## CTA Logic

Use one dominant CTA per section.

Common website CTA roles:

- Primary conversion: sign up, start free, book demo, join waitlist
- Secondary exploration: view demo, learn more, see pricing

If the CTA feels weak, check:

- Value clarity
- Button prominence
- Competing actions
- Distance between explanation and action

## Trust Blocks

Use trust intentionally:

- Customer logos
- Testimonials
- Metrics or proof points
- Security or compliance cues
- Integration logos

Trust should appear before the user is asked for a high-commitment action.

## Mobile-First Rules

Always:

- Shorten copy density
- Stack content into clear groups
- Keep CTA visible early
- Reduce decorative motion
- Simplify side-by-side layouts
- Preserve tap comfort and reading rhythm

## Motion Guidance

Use motion lightly:

- Fade or slight slide for section reveal
- Hover or press feedback for CTA buttons
- Small stagger for cards or proof items
- Modal or drawer transitions only when needed

Avoid:

- Large cinematic motion on content-heavy pages
- Decorative looping motion that competes with reading
- Motion that hides or delays key information

Default timing:

- Micro interactions: `120-200 ms`
- Standard UI transitions: `200-300 ms`
- Larger section or modal transitions: `300-400 ms`

## Accessibility Checks

Review:

- Contrast
- Readability
- Heading hierarchy
- Link and button clarity
- Keyboard focus
- Reduced-motion support

## Build-Ready Output

When the request needs implementation readiness, provide:

- Section order
- Section purpose
- Component list
- Token direction
- Responsive behavior
- Motion notes
- CTA behavior
