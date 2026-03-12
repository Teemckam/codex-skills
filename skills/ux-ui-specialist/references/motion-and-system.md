# Motion And System

Use this reference when the task involves design tokens, component anatomy, motion design, animation timing, or code examples.

## Design System Thinking

Always analyze or define:

- Color palette
- Color tokens
- Typography scale
- Typography tokens
- Spacing system
- Spacing tokens
- Radius tokens
- Shadow tokens
- Component variants
- Component states

Treat these as system decisions, not one-off styling choices.

## Component Anatomy

For each component, define:

- Component name
- Purpose
- Anatomy
- Variants
- Sizes
- States
- Tokens

Use this anatomy checklist:

- Container
- Label
- Icon
- Helper text
- State layer
- Interactive zone

If the component is complex, define which parts are static, which are interactive, and which communicate state.

## Component States

Check these states when relevant:

- Default
- Hover
- Focus
- Active
- Disabled
- Loading
- Error
- Success

Use only the states that matter for the component. Do not invent loading or success states for static content blocks.

## Motion Design Principles

Use motion for:

- UX clarity
- change explanation
- interface feedback
- stronger perception of state change

Keep motion:

- Fast
- Clear
- Non-distracting
- Helpful for navigation

Prefer purposeful motion that confirms an action, explains a layout change, or helps users track focus.

## Micro-Animations

Suggest motion for:

- Buttons
- Cards
- Modals
- Dropdowns
- Tabs
- Navigation
- Loading states
- Notifications
- Tooltips

Common patterns:

- Hover animation
- Scale interaction
- Fade transition
- Slide transition
- Progress animation
- Skeleton loading

For product interfaces, prefer subtle motion over cinematic motion.

## Timing

Use these default ranges:

- Micro interaction: `120-200 ms`
- UI transition: `200-300 ms`
- Modal animation: `300-400 ms`
- Complex motion: `400-600 ms`

Stay near the lower end of each range unless the transition needs extra spatial clarity.

## Motion Types

Use:

- Ease-in
- Ease-out
- Ease-in-out
- Spring motion
- Physics-based motion

Use spring motion for direct-manipulation UI and ease curves for simple opacity or position changes.

## Library Fit

Use these implementation references intentionally:

- `CSS transitions` for simple hover, focus, opacity, and transform changes
- `CSS animations` for lightweight looping or state-driven animation
- `Framer Motion` for React interfaces, component-level transitions, and spring interactions
- `GSAP` for timeline-heavy sequences, choreography, and hero motion
- `Anime.js` for compact scripted animations with low overhead
- `Lottie` for illustration-like motion, branded loops, or reusable animated assets
- `Framer` as a motion reference source for interaction behavior and layout ideas

## Code Guidance

If motion is requested, provide a code example.

Preferred options:

- CSS transitions
- CSS animations
- Framer Motion
- GSAP
- Anime.js
- Lottie

Default code direction:

- Use CSS for the smallest useful interaction
- Use Framer Motion for React product UIs
- Use GSAP only when timing choreography is the point
- Use Lottie when motion is asset-based rather than component-state based

If you provide code, keep it short and implementation-ready.

## Example Expectations

Common examples worth showing:

- `motion.button` hover scale and tap scale with a spring
- A CSS hover transition using `transform`, `opacity`, `duration`, and `ease`
- A modal enter or exit example
- A card hover or notification appearance example

## Accessibility

Always check:

- Contrast
- Motion accessibility
- Reduced motion preference
- Keyboard navigation

If reduced motion is preferred, offer a lower-motion alternative instead of decorative animation.

Reduced-motion alternatives:

- Replace slide or scale motion with quick opacity changes
- Remove parallax, looping motion, and decorative floating effects
- Keep focus, hover, and pressed feedback visible without relying on movement
- Preserve information hierarchy with spacing, contrast, and state styling
