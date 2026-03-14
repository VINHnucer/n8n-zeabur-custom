# Dùng image chính thức của n8n
FROM n8nio/n8n:latest

# Switch sang user root để cài thêm package
USER root

# Cài đặt community node Google Speech
RUN npm install -g n8n-nodes-google-speech

# Cài đặt community nodes cho Excel (HR)
RUN npm install -g \
    n8n-nodes-excel-ai \
    n8n-nodes-excel-templater \
    n8n-nodes-excel-generator

# Quay lại user mặc định để chạy n8n
USER node
