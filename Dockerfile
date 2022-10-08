FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD sample_app.py .
EXPOSE 8501
ENTRYPOINT [ "streamlit","run" ]
CMD ["sample_app.py"]
