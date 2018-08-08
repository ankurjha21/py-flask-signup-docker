FROM python:2-onbuild
RUN pip install -r requirements.txt
CMD [ "python", "./application.py" ]
