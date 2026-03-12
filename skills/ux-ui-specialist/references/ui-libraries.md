# UI Libraries

Use this reference when the task involves choosing a design system, mapping a concept to a component library, or translating a visual direction into implementation-ready UI foundations.

## Rule

Do not treat every library as the same kind of source.

Separate them into:

- Guideline systems
- Component libraries
- Primitive libraries
- Utility-first styling systems
- Tailwind-era inspiration libraries
- Component-source marketplaces and community files

## Guideline Systems

### Material Design

Best for:

- Cross-platform product systems
- Clear component rules
- Structured spacing and elevation logic
- Predictable interaction behavior

Extract:

- Component usage model
- Density level
- Navigation and form patterns
- System consistency rules

Bias:

- Can feel opinionated and visibly "Google-like" if copied too literally

### Apple Human Interface Guidelines

Best for:

- Native-feeling mobile or desktop patterns
- Calm hierarchy and restrained visuals
- Touch-first clarity
- Platform-consistent motion and control behavior

Extract:

- Navigation model
- Touch and gesture expectations
- Hierarchy and spacing behavior
- Native control conventions

Bias:

- Can feel too platform-specific for broad web products if transplanted without adaptation

## Component Libraries

### Ant Design

Best for:

- Enterprise apps
- Internal tools
- Tables, filters, forms, and dashboards
- Complex workflows with many states

Extract:

- Dense layout patterns
- Filter and search structure
- Table and bulk-action behavior
- Multi-step workflow components

Bias:

- Can become visually heavy if used for marketing-heavy or brand-led surfaces

### Chakra UI

Best for:

- Fast product teams
- Clean app UIs
- Accessible defaults
- Balanced flexibility without excessive visual opinion

Extract:

- Component coverage
- Theming model
- Layout primitives
- Good default app patterns

Bias:

- May need stronger art direction to feel distinctive

### Flowbite

Best for:

- Tailwind-first teams
- Fast assembly of common marketing and app surfaces
- Common component blocks

Extract:

- Ready-made component structures
- Tailwind composition patterns
- Practical section and form layouts

Bias:

- Can look generic if used without stronger brand decisions

## Primitive Libraries

### Radix

Best for:

- Accessibility-sensitive interfaces
- Behavior-first component architecture
- Teams building their own visual system

Extract:

- Interaction mechanics
- Accessibility behaviors
- Overlay, menu, dialog, and selection patterns

Bias:

- Gives behavior, not final aesthetics; requires design decisions on top

## Utility Systems

### Tailwind

Best for:

- Implementation-aware UI design
- Rapid layout exploration
- Design systems with explicit token discipline

Extract:

- Utility-driven composition
- Spacing rhythm
- Responsive patterns
- Reusable class structures

Bias:

- Can become inconsistent without clear tokens and component boundaries

## Tailwind-Era Inspiration Libraries

Use these as implementation-adjacent references, not as foundational UX authorities.

### Shadcraft
### shadcndesign
### beyondui
### glowui
### untitledui
### Lucent UI

Best for:

- Modern SaaS aesthetics
- Tailwind-friendly section ideas
- Landing page blocks
- Card, dashboard, and marketing patterns

Extract:

- Surface styling
- Section composition
- Component polish
- Modern visual language

Bias:

- Strong visual sameness across the ecosystem if copied too literally

## Component Sources

Use these when the user needs concrete components, sections, kits, or editable file references.

### UI8

Best for:

- Premium UI kits
- Marketing sections
- Dashboard kits
- App shells and polished component collections

Extract:

- Reusable section structures
- Component families
- Surface and card treatments
- High-fidelity visual patterns

Bias:

- Often visually strong but may need simplification, accessibility work, and system cleanup

### Figma Community

Best for:

- Public design systems
- Component files
- Wireframe kits
- Template exploration
- Editable structure references

Extract:

- File structure
- Component variants
- Token organization
- Useful starting patterns

Bias:

- Quality varies widely; many files need stronger product judgment before reuse

## How to Choose

Pick the library family based on the product:

- Use `Material Design` for a full, structured product system
- Use `Apple Human Interface Guidelines` for native-feeling platform behavior
- Use `Ant Design` for enterprise and operations-heavy products
- Use `Chakra UI` for pragmatic app teams that want accessible defaults
- Use `Radix` when custom design plus solid behavior is the goal
- Use `Tailwind` with ecosystem libraries for fast, modern implementation-aware concepts
- Use `UI8` when you need premium-ready kit inspiration for sections or components
- Use `Figma Community` when you need editable public component references or broad exploration

## Recommended Output

When the user asks for a library choice, answer with:

1. Product type
2. Best-fit library or system
3. Why it fits
4. What to borrow
5. What to avoid
6. Closest alternatives

When the user asks for component sources, answer with:

1. Interface category
2. Best source type
3. Best-fit kit or file direction
4. What components to borrow
5. What needs adaptation
6. Which library or system should own the final implementation
