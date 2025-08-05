
# Dockerfile for n8n on Render
FROM n8nio/n8n


# Optional hardcoded env vars (override in Render later)


# Optional hardcoded env vars (override in Render UI if needed)

>>>>>>> 925e78f (Fix Dockerfile with valid tunnel URL and n8n command)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# Expose n8n's default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]

<<<<<<< HEAD




# COPY .env /home/node/.n8n/.env

EXPOSE 5678
>>>>>>> b768e33 (Add Dockerfile for proper Render deployment)
CMD ["n8n"]
=======
>>>>>>> 925e78f (Fix Dockerfile with valid tunnel URL and n8n command)
