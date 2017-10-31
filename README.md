# Dockerized Smart Oracle
This project aims to provide a (nearly) turnkey Dockerized environment for developing ChainLink smart oracles. It includes a docker-compose file to build and start Docker containers. As a first example, it contains an Ethereum client to interact with. The goal is to include examples for different blockchains later on.

## Table of Contents
- [Dependencies](#dependencies)
- [Usage](#usage)
- [License](#license)

## Dependencies
1. Install Docker CE
[Docker CE installation guide] (https://docs.docker.com/engine/installation/)

2. Install Docker Compose (Linux Only)
[Docker Compose installation guide] (https://docs.docker.com/compose/install/)

## Usage
Clone the Git repository. Create a copy of the file sample.secrets.env under the name secrets.env. Adjust the settings to your environment. The password in the variable DATABASE_URL has to correspond to POSTGRES_PASSWORD. ETHEREUM_URL and ETHEREUM_EXPLORER_URL normally don't have to be changed. When the settings are ready, you can build and fire up the containers.

``` bash
# Go to the repository directory
cd smart-oracle

# Build the Docker images
docker-compose build

# Start the Docker containers in daemon mode
docker-compose up -d

#To check the status of the containers enter
docker-compose ps
 ```

As ChainLink provides extensive documentation for their smart oracle, this won't be discussed in this README. Information can be found on the following sources;
[Documentation] (https://chainlink-docs.smartcontract.com)
[Github] (https://github.com/smartcontractkit/chainlink)

## License
[Smart-Oracle License](LICENSE.md)
 

