# n8n-zeabur-custom

Custom n8n Docker image for deployment on [Zeabur](https://zeabur.com), pre-installed with community nodes.

## Included Community Nodes

### Google Speech
- **`n8n-nodes-google-speech`** — Transcribe audio to text using Google Speech-to-Text API.

### Excel for HR
- **`n8n-nodes-excel-ai`** — Read, write, update, and delete data in Excel (XLSX) files with AI Agent support. Ideal for managing employee records, attendance sheets, and payroll data.
- **`n8n-nodes-excel-templater`** — Fill Excel templates with dynamic data. Useful for generating HR documents such as offer letters, contracts, and payroll reports.
- **`n8n-nodes-excel-generator`** — Generate styled Excel files with conditional row coloring and custom columns. Perfect for producing HR analytics and attendance reports.

## Usage

Deploy this image on Zeabur or run locally with Docker:

```bash
docker build -t n8n-zeabur-custom .
docker run -it --rm -p 5678:5678 n8n-zeabur-custom
```
