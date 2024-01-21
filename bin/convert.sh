#!/bin/bash

docker run -v $PWD/input:/osm2matsim/input -v $PWD/output:/osm2matsim/output osm2matsim $@