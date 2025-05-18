FROM python:3

WORKDIR /variable

COPY variable.py .

CMD ["python3","variable.py"]

	
