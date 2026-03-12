#base image
FROM python:3.9-slim

#workking directory
WORKDIR /app

#copy from host to working directory
COPY . .

#run the buid command 
RUN pip install -r requirements.txt

# expose port 80
EXPOSE 80

#serve the app/ run the app
CMD ["python","run.py"]

