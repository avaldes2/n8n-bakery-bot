# Dockerfile for n8n on Render
FROM n8nio/n8n

# Optional hardcoded env vars (override in Render later)
ENV WEBHOOK_TUNNEL_URL=https://ab76901f89f4.ngrok-free.app
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# Expose n8n's default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
