FROM python
WORKDIR /docker_example
COPY . .
RUN pip install -r requirements.txt
EXPOSE 4000
CMD ["python","main.py"]