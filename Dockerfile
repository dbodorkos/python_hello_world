FROM python:3.6
COPY hello_world.py .
CMD CMD [ "python", "./hello_world.py" ]
