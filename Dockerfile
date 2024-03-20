FROM python:3.12.0
LABEL authors="Chris Doyle"

RUN pip install ansible opentelemetry-distro opentelemetry-exporter-otlp