FROM python:3.9-slim

WORKDIR /app

ADD requirements.txt .
ADD chat.py .
RUN pip3 install -r requirements.txt

EXPOSE 8501

ENTRYPOINT ["streamlit", "run", "chat.py", "--server.port=8501", "--server.address=0.0.0.0"]
