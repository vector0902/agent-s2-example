
. .env

curl -X POST https://open.bigmodel.cn/api/paas/v4/chat/completions -H "Authorization: $OPENAI_API_KEY" -H 'Content-Type: application/json' -d '{"model": "glm-4v-flash", "messages": [{"role": "system", "content": [{"type": "text", "text": "Given a desktop computer task instruction, you are an agent which should provide useful information as requested, to help another agent follow the instruction and perform the task in linux."}]}, {"role": "user", "content": [{"type": "text", "text": "The task is: describe\nTo use google search to get some useful information, first carefully analyze the screenshot of the current desktop UI state, then given the task instruction, formulate a question that can be used to search on the Internet for information in helping with the task execution.\nThe question should not be too general or too specific. Please ONLY provide the question.\nQuestion:"}, {"type": "image_url", "image_url": {"url": "https://www.baidu.com/img/PCtm_d9c8750bed0b3c7d089fa7d55720d6cf.png"}}]}], "temperature": 0.0,  "extra_body": {}}'

# does not accept max_tokens
