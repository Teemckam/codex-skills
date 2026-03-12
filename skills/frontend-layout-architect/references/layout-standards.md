# Layout Standards

Use this reference when the task involves page layout decisions, responsive rules, CSS architecture, semantic markup, or frontend cleanup.

## Layout System Choice

Use `Grid` for:

- Page layout
- Section layout
- Multi-column structure
- Dashboard or card grids

Use `Flexbox` for:

- Button groups
- Nav alignment
- Card internals
- Form row alignment
- Small directional layouts

## Grid Structure

Prefer a structure like:

- Container
- Grid
- Columns
- Content blocks

Keep spacing consistent with gaps, tokens, or utility spacing rather than random margins.

## Responsive Approach

Always build mobile-first.

Think in these tiers:

- Mobile
- Tablet
- Laptop
- Desktop
- Large screens

Responsive checks:

- No horizontal scroll
- No overlapping content
- No hidden important actions
- No fixed heights that clip dynamic content
- No layouts that depend on perfect text length

## Semantic HTML

Prefer:

- `header`
- `nav`
- `main`
- `section`
- `article`
- `aside`
- `footer`

Use `button` for actions and `a` for navigation.

Do not fake semantics with generic wrappers when native elements do the job.

## CSS Architecture

Good approaches:

- BEM for structured CSS naming
- Utility-first for teams already using utility systems
- Component CSS for scoped and modular styling

Avoid:

- Huge unstructured stylesheets
- Selector wars
- `!important`
- Styling coupled to fragile DOM ancestry

## Code Quality Checks

Review for:

- Duplicated rules
- Magic numbers
- Inline styles
- Unclear class names
- Repeated one-off wrappers

## Accessibility Checks

Review:

- Contrast
- Keyboard navigation
- Focus states
- Semantic landmarks
- Correct ARIA usage

Use ARIA only when native semantics are not enough.

## Performance Checks

Review:

- DOM complexity
- Heavy dependencies
- Unnecessary wrappers
- Expensive layout shifts
- Asset weight

## Animation Guidance

Prefer:

- `transform`
- `opacity`

Avoid by default:

- Animating `top`
- Animating `left`
- Layout-triggering movement for simple transitions

## Debugging Layout Failures

When layout breaks, check:

- Wrong parent display context
- Missing min/max width constraints
- Fixed widths or heights that should be fluid
- Overflow caused by children
- Grid or flex rules applied at the wrong level
- Gap or padding values that compound unexpectedly

Fix the structure first. Do not patch symptoms with overflow hiding or arbitrary negative margins unless the design truly requires it.
