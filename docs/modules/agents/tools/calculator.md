# Calculator

A tool that can be used to calculate the result of a math expression.

Example:

```dart
final openaiApiKey = Platform.environment['OPENAI_API_KEY'];
final llm = ChatOpenAI(
  apiKey: openaiApiKey,
  temperature: 0,
);
final tool = CalculatorTool();
final agent = OpenAIFunctionsAgent.fromLLMAndTools(llm: llm, tools: [tool]);
final executor = AgentExecutor(agent: agent);
final res = await executor.run('What is 40 raised to the 0.43 power? ');
print(res); // -> '40 raised to the power of 0.43 is approximately 4.8852'
```