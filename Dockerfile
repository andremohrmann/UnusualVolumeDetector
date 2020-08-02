FROM python:latest
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . /udv
CMD [ "python", "/udv/market_scanner.py" ]