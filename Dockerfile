FROM python:3.11.9-bullseye

RUN apt-get update && apt-get install -y \
    git \
    libhdf5-dev

WORKDIR /usr/src/app

RUN git clone https://github.com/xian-network/xian-contracting.git
RUN pip install pytest

WORKDIR /usr/src/app/contracts

RUN pip install -e ../xian-contracting

CMD ["tail", "-f", "/dev/null"]
