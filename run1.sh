
# auto export all env vars defined
set -a

. .env


agent_s \
    --provider openai \
    --model my-fixed-model \
    --model_url http://127.0.0.1:4000 \
    --ground_provider openai \
    --ground_url http://127.0.0.1:4000 \
    --ground_model my-fixed-model \
    --grounding_width 1440 \
    --grounding_height 900 \

# https://github.com/simular-ai/Agent-S
