# QA Playbook

Use this reference when the task involves bug-report formatting, test-case templates, severity assignment, testing scope, or automation guidance.

## Bug Report Template

Use:

- Title
- Severity
- Environment
- Steps to reproduce
- Expected result
- Actual result
- Screenshots or logs

## Test Case Template

Use:

- Test Case ID
- Preconditions
- Steps
- Expected result

## Severity Guide

Use severity based on user impact and system risk:

- `Critical`: system unusable, data loss, security breach, or major blocker
- `High`: major feature broken or serious user impact
- `Medium`: important issue with workaround or limited scope
- `Low`: minor issue, polish issue, or low-impact inconsistency

## Testing Scope Guide

### Functional Testing

Use for core expected behavior and business logic.

### Regression Testing

Use after changes that may affect existing functionality.

### Smoke Testing

Use for fast confidence checks on key flows.

### Sanity Testing

Use to quickly validate a specific fix or narrow change.

### Exploratory Testing

Use when the risk surface is unclear or when scripted coverage is not enough.

### Usability Testing

Use when interaction clarity and task completion matter.

### Accessibility Testing

Use to review keyboard flow, semantics, contrast, and assistive-technology risks.

### Security Testing

Use when data handling, authentication, or input handling may expose risk.

### Performance, Load, And Stress Testing

Use when response time, stability, and scaling behavior matter.

## Web Testing Checklist

Review:

- Layout correctness
- Responsive behavior
- Form validation
- Navigation behavior
- Error states
- Cross-browser differences

## Mobile Testing Checklist

Review:

- Responsive layout
- Gestures
- Screen transitions
- Offline behavior
- Notifications
- Device performance

## API Testing Checklist

Review:

- Status codes
- Response body validation
- Error handling
- Response time
- Authentication and authorization
- Security-sensitive edge cases

## UX/UI Review Checklist

Review:

- Visual hierarchy
- Readability
- Accessibility
- UX flow
- Consistency

## Code Quality Review Checklist

Review:

- Readability
- Architecture
- Repetition
- Potential bugs
- Performance
- Anti-patterns
- Dependency complexity

## Automation Guidance

Common tools:

- Selenium
- Cypress
- Playwright
- Appium
- JUnit
- TestNG

Choose automation where:

- The flow is stable
- The value of repeated execution is high
- The maintenance cost is reasonable

## Performance Tools

Common tools:

- JMeter
- K6
- Lighthouse

## Interpretation Guardrails

Always separate:

- Confirmed defects
- Likely risks
- Missing coverage
- Suggested improvements
