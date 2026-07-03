---
name: implementation- plans
description: A guide to writing quality implementation plans for coding tasks. 
---

Writing a good implementation plan.

before an implementation plan you should already have a plan for the feature, and the tasks that need to be done to complete it.
The implementation plan covers the specifics of how it will be implemented in this exact codebase.

It should cover:
- Refactoring that needs to happen during/before the implementation
- Specific functions that need to be implemented, their signatures and high level description of the steps they will take
- Any existing functions that need to be modified so they can be used in the implementation, and how they will be modified.

Remember, when we implement our code we should scan the codebase to see if similar code already exists, and if it does we should reuse it instead of writing new code. This is a key part of writing good implementation plans. The initial plan covered the features, but this is the step where we have to make sure this code is well integrated with the existing codebase, and that we are not writing new code that is already implemented somewhere else.

All of that said, we shouldn't intruduce excessive complexity just to reuse code. If the existing code is not a good fit for our use case. If making the code reusable actually makes everything much more complex then duplication is preferable.

Implementaion plans should not include ambiguity or open questions. If there are any, they should be resolved before writing the implementation plan. Feel free to stop and ask the user for important decisions where there isn't a clear best choice. It's better to have a clear plan that we can execute than a vague plan that we have to figure out as we go.


your writing should be clear and concise. Do not be verbose or use flowery language, get to the point and be direct. 

The plan should always start with a high level overview of the key changes. To make it easier to review.


When you finish writing the plan, re-read it and review it. It may contain inconsistencies or drifts between the start and end. Make sure it is consistent and clear. Also make sure it actually implements all the features discussed in the initial plan.
If you find any issues, fix them before sharing the plan with the user.
