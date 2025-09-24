# Dùng image chính thức của n8n
FROM n8nio/n8n:latest

# Switch sang user root để cài thêm package
USER root

# Cài đặt community node Google Speech
RUN npm install -g n8n-nodes-google-speech

# Quay lại user mặc định để chạy n8n
USER node
