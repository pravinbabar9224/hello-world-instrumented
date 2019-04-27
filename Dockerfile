FROM python:alpine
COPY app.py /app/
COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
EXPOSE 8080
CMD ["app.py"]
