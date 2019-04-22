#!/bin/bash

{ pushd tomato; vagrant halt; popd; } &
{ pushd benoki; vagrant halt; popd; }
