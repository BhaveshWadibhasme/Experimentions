FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD welcome_script.py .
CMD ["python","run","welcome_script.py"]
