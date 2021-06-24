#!/bin/bash

gawk '{print $3,"\t",$9}' | grep \ $1