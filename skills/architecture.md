# Architecture

Force explicit trade-off thinking on non-trivial changes.

## Rules

1. Before coding, state the main architectural choice and why.
2. List 1–2 alternatives you considered and why you rejected them.
3. Note the biggest future cost of the chosen approach.
4. Keep the explanation under 10 lines.

## Example

**Choice:** Server components for the dashboard.  
**Why:** Data is mostly static per request; reduces client bundle.  
**Rejected:** Full client-side fetch — adds loading states and complexity for little gain.  
**Cost:** Harder to do optimistic updates later.

Do this for any change that affects structure, data flow, or dependencies.
