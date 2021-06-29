FROM python:3
COPY ./server.py .
CMD ["server.py"]
ENTRYPOINT ["python3"]
