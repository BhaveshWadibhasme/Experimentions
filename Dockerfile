FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD welcome_script.py .
CMD ["python", "-u", "welcome_script.py"]