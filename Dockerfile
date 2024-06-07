FROM apache/airflow:2.8.2
RUN pip install apache-airflow==${AIRFLOW_VERSION}
RUN pip install requests
