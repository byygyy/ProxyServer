FROM docker.io/evielabs/python2
WORKDIR /apps/ProxyServer/

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "main.py", "11081"]
