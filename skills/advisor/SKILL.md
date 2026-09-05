---
name: advisor
description: How to invoke and ask for advice from a persistent advisor model. Read when the user asks you to "use an advisor"
---
# Using the advisor:

You have access to a more advanced intelegent model that you can ask for advice.

## When to ask for advice
You should ask for advice when:
Making key decisions
You think you have to deviate away from the plan you're following because of new information
You have unexpected failures in your implementation and can't easily see how to fix them

## How to ask for advice:

Your question should include relevant context.
Question: A clear question you want the advisor to answer. "Does this plan make sense? Do you agree this is the cause of the bug?" 
Reasoning: If you are deviating from a plan or making a decision, you should provide your reasoning as to the choice and other options you considered
File Context: Provide a list of files and line numbers for relevant context that you found relevant to arrive at your conclusions. The advisor should be able to read just this and have a complete understanding of the relevant code for it to evaluate your choices. Ensure you include both information that helped you decide and information that eliminated other choices.
other context: If your question relates to a user prompt, include it verbatum here. If it relates to an error message or a failing test output include the relevant text here feel free to include only a snippet of a very long log/error but keep it verbatum and include a little surrounding context if it might be relevant .
