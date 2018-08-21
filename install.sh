#!/bin/sh

##### Bash Variables #####

#### CLI Versions

DPACK_CLI_VERSION="0.3.6"
DDNS_TEST_VERSION="1.0.1"
DDNS_SERVER_VERSION="0.1.4"
DWEB_TOWER_VERSION="0.1.2"
DDRIVE_CLI_VERSION="0.1.3"

#### Successful Messages

REGISTRY_SUCCESSFUL="dWeb distributed repository set and dWeb NPM repository scopes set to point at npm.dwebs.io"
DPACK_SUCCESSFUL="dPack CLI $DPACK_CLI_VERSION was successfully installed"
DDNS_TEST_SUCCESSFUL="Distributed DNS Test CLI $DDNS_TEST_VERSION was successfully installed"
DDNS_SERVER_SUCCESSFUL="Distributed DDNS server $DDNS_SERVER_VERSION was successfully installed."

#### Installer Functions 

repository_state()
{
  echo $REGISTRY_SUCCESSFUL
}

##### Set dWeb Repository For Scopes #####
npm config set @dwebs:registry http://npm.dwebs.io &&
npm config set @dpack:registry http://npm.dwebs.io &&
npm config set @dpacks:registry http://npm.dwebs.io &&
npm config set @ddrive:registry http://npm.dwebs.io &&
npm config set @ddatabase:registry http://npm.dwebs.io &&
npm config set @dwauth:registry http://npm.dwebs.io &&
npm config set @dappdb:registry http://npm.dwebs.io &&
npm config set @flockcore:registry http://npm.dwebs.io &&
npm config set @distdns:registry http://npm.dwebs.io &&
npm config set @dbrowser:registry http://npm.dwebs.io &&
npm config set @dhosting:registry http://npm.dwebs.io &&
npm config set @dwdht:registry http://npm.dwebs.io &&
npm config set @dstatus:registry http://npm.dwebs.io &&
npm config set @bts3:registry http://npm.dwebs.io &&
npm config set @dwcore:registry http://npm.dwebs.io &&
npm config set @dmemo:registry http://npm.dwebs.io &&

repository_state









