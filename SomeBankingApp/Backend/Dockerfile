FROM python:3.12-slim
WORKDIR /app
RUN  apt-get update && apt-get install -y git \ 
&& git clone https://github.com/mmenapace/SomeBankingApp.git . \ 
&& rm -rf frontend.git \
&& cd backend &&pip install -r --no-cache-dir requirements.txt 
WORKDIR /app/backend
EXPOSE 8000
ENTRYPOINT ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]