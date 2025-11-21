FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=password

# Render usa el puerto 10000 por defecto, así que tenemos que escucharlo
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0

EXPOSE 10000

CMD ["n8n"]
