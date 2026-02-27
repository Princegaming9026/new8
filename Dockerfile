FROM n8nio/n8n:latest

# Environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https


# Expose port (Render uses 10000)
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
