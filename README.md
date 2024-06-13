# Xian Smart Contract Development Environment

**This repository provides a quick and easy way to get up and running creating smart contracts.**
**Included are an example contract, associated tests and instructions on how to get started.**

## Features

- Start writing & testing smart-contracts quickly.
- Quick deployment of contracts to Xian networks
- No configuration of the host system needed.
- One dependency, available on all platforms (Docker)
- Example contract + tests included

## Who is this for ?
- Everyone interested in writing smart contracts on Xian

## Instructions

### Quick Start
1. Install Docker
  - [MacOS](https://docs.docker.com/desktop/install/mac-install/)
  - [Windows](https://docs.docker.com/desktop/install/windows-install/)
  - Linux
      - `curl -fsSL https://get.docker.com -o get-docker.sh`
      - `sudo sh get-docker.sh`
      - `sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose`
      - `sudo chmod +x /usr/local/bin/docker-compose`
2. Clone this repository
3. Run `make build` from cli
4. Run `make test-shell` from cli
   - This will open a command shell inside the container
5. To execute your tests :
   - `pytest tests/test.py` from the shell
6. To exit the test shell type `exit`
7. Happy coding !

### Development Guide

1. Smart contract develeopment docs available [here](https://contracting.xian.org/)
2. Example tests can be in `tests/test.py`, these show :
    - How to import and register contracts to the test harness
    - How to perform actions from different accounts
    - How to interrogate the state of the contract
    - How to configure the execution environment of the test (Time, Random Number Seed, etc.)

The docker container reads the files in `/contracts`, any changes you make while the container is running will be reflected in the container environment.

### Deployment Guide

TO-DO !

(Interested in doing a bounty for this ? Talk to us in telegram)


### Support
Want to show us what you made, get feedback or need support ? 
[Telegram](@xian_network)
[Discord](https://discord.gg/gfT4fVn9Kx)
[Forum](https://forum.xian.org/)
[Github](https://github.com/xian-network/)


### Any suggestions ?
- Do you have any suggestions on how to improve this tool ?
  - Open an issue or message us on any of our comms channels 
- Any improvements you'd like to make yourself ?
  - PR's welcome - if it's good we'll award a bounty !
- Is there any tooling you'd love to see included (linters, formatters, etc) Let us know ! <3
 
