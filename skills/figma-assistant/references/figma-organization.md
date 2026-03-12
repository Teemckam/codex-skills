# Figma Organization

Use this reference when the task involves Figma file cleanup, frame structure, component taxonomy, or naming conventions.

## Recommended Page Order

Use a predictable page map:

1. Cover
2. Foundations
3. Components
4. Patterns or flows
5. Screens
6. Archive

If the file is feature-specific rather than system-wide, compress it to:

1. Cover
2. Flow
3. Components
4. Screens
5. Archive

## Frame Structure

Prefer frame groups that reflect how the product is used:

- Flow step
- Feature area
- State progression
- Platform

Good examples:

- `Onboarding/Step 01`
- `Onboarding/Step 02`
- `Billing/Plans`
- `Billing/Checkout`
- `Dashboard/Empty`
- `Dashboard/Populated`

## Component Naming

Use slash-based naming for consistent grouping:

- `Button/Primary/Default`
- `Button/Primary/Disabled`
- `Input/Search/Focused`
- `Table/Header/Sortable`
- `Modal/Delete/Warning`

Use consistent order:

1. Component family
2. Variant or role
3. State
4. Size only if needed

## Variant Guidance

Create variants when the difference is meaningful and repeatable:

- State
- Size
- Type
- Theme

Do not create separate components when a variant set is cleaner.
Do not create huge variant matrices if some combinations are unrealistic or never used.

## Cleanup Rules

- Archive exploration work instead of mixing it into the main path
- Keep one canonical component rather than multiple near-duplicates
- Name frames for meaning, not chronology
- Remove `Copy`, `Final`, `New`, and similar noise
- Make the main reading order obvious left to right or top to bottom
