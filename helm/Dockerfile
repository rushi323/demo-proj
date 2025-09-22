# Use a lightweight base image
FROM nginx:alpine

# Copy Helm chart contents (just for demo, normally you'd copy app code)
COPY . /usr/share/nginx/html

# Expose HTTP port
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]
