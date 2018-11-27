#!/bin/bash

if ! [ -d cassandra1.config ] ;
then
    mkdir cassandra1.config
fi

if ! [ -e cassandra1.config/cassandra.yaml ] ;
then
    cp ./cassandra.yaml.template ./cassandra1.config/cassandra.yaml
fi

if ! [ -d cassandra2.config ] ;
then
    mkdir cassandra2.config
fi

if ! [ -e cassandra2.config/cassandra.yaml ] ;
then
    cp ./cassandra.yaml.template ./cassandra2.config/cassandra.yaml
fi

docker-compose up -d
