FROM n8nio/n8n:latest

# Puerto por defecto de n8n
EXPOSE 5678

# Comando por defecto de n8n
CMD ["n8n", "start"]
