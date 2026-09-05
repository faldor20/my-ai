---
name: simplify-review
description: Use when asked to review a code for simplicity and elegance or when looking for a better solution 
---
Review the code in the most recent change (or whatever you were told to review)

Be thorough think about the overall architecture and solution.
How would you implement this if you had to start again from scratch?
Is there a simpler more elegant solution that keeps the same or nearly the same functionality?

If a much simpler solution requires a small sacrifice in functionality or performance, propose that and outline the tradeoffs


Remember this doesn't just apply to this change, maybe it's fixing a system that's fundamentally flawed and actually we should be rewriting the underlying system instead. Don't be afraid to suggest big changes or refactors or complete rewrite if they have a big simplification win and would lead to more maintainable robust code in the long run.
