# Ollama Chatbot using Streamlit

# Prerequisites
* Install Python 3.8 or later version
* Install Ollama - [Link](https://ollama.com/)
* Pull llama3.1 model - `ollama pull llama3.1`
* Docker and Docker Compose

Check Ollama running successfully:

```shell
$ curl http://localhost:11434/
Ollama is running
$ ollama pull llama3.1
```

Run the application locally:

```shell
$ python -p venv .venv
$ source .venv/bin/activate
$ pip install -r requirements.txt
$ streamlit run chat.py
```

Run the application using Docker Compose(assuming ollama is running on host):

```shell
$ docker compose up --build -d
```

Launch the application: http://localhost:8501
