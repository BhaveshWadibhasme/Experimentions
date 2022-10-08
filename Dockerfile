FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD welcome_script.py .
ADD sample_app.py .
CMD ["streamilt", "run", "sample_app.py"]
