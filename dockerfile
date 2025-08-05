# Dockerfile for n8n on Render
FROM n8nio/n8n

# Optional hardcoded env vars (override in Render later)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# Expose n8n's default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
