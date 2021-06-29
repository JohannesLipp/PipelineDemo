FROM python:3
COPY ./server.py .
RUN python -m pip install http socketserver
CMD ["server.py"]
ENTRYPOINT ["python3"]
EXPOSE 8000
