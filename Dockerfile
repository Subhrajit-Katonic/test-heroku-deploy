FROM python:3.8.2-slim

COPY app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

CMD streamlit run app.py --server.port=$PORT --server.address=0.0.0.0