FROM python:3.12-slim
WORKDIR /app/backend
RUN git clone https://github.com/SomeBankingApp.git. \ 
&& rm -rf frontend.git \
&& pip install -r --no-cache-dir requirements.txt 
COPY ./main.py .
EXPOSE 8000
ENTRYPOINT ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]