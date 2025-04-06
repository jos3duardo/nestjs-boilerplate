#!/bin/sh

yarn install
yarn clean
USE_LOCAL_SEARCH=ON yarn build
yarn start:dev

