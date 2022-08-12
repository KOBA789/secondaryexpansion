#!/bin/bash

sed -n 's/^#include <\(.\+\)>$/\1/p' < "$1"
