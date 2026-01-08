# Review PR

Review pull request #$ARGUMENTS for me.

## Instructions

1. **Fetch the PR details** using `gh pr view $ARGUMENTS` to understand the context
2. **Get the diff** using `gh pr diff $ARGUMENTS` to see all changes
3. **Review the code thoroughly**, considering:
    - Architectural fit with the codebase
    - Code correctness and potential bugs
    - Security concerns
    - Performance implications
    - Test coverage (are changes adequately tested?)
    - Code style and readability (knowing that tooling will have covered a lot)

## Output Format

Present your findings in a structured format I can use when providing feedback:

### Summary

Brief overview of what this PR does. Focus on what the user facing changes are.

### Implementation Notes

Overview of how the implementation works.

### Strengths

What's done well in this PR.

### Concerns

Issues I should consider raising, organized by severity:

- **Critical**: Must fix before merge
- **Important**: Should address
- **Minor**: Nice to have / suggestions

For each concern, include:

- The file and line number(s)
- What the issue is
- A suggested fix or improvement

### Questions

Any clarifying questions I might want to ask the author.

## Important

**DO NOT** post any comments to the PR directly. I will review your analysis and decide what feedback to share with the
engineer. Present everything to me in this conversation only.
