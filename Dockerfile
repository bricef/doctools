FROM python:3.7.4-buster

RUN apt-get update && apt-get install -y \
  libcairo2 \
  libpango-1.0-0 \
  libpangocairo-1.0-0 \
  libgdk-pixbuf2.0-0 \
  libffi-dev \
  shared-mime-info \
  pandoc

RUN pip install WeasyPrint

WORKDIR /working

# CMD ["weasyprint", "--help"]
