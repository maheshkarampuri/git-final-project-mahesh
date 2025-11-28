#!/bin/bash
# Simple Interest Calculator
Principal=$1
Rate=$2
Time=$3
Interest=$((Principal * Rate * Time / 100))
echo "Simple Interest = $Interest"
