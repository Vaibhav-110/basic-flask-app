FROM python:2.7-slim
MAINTAINER vaibhav110
RUN mkdir sample-app
WORKDIR sample-app
COPY . .
RUN pip install -r requirements.txt
CMD ["python","routes.py"] 
