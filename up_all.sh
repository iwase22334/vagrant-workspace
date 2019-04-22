#!/bin/bash

{ pushd tomato; vagrant up; popd; } &
{ pushd benoki; vagrant up; popd; }
