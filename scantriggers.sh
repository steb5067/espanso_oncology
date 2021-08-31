#! /bin/bash
awk '/":/{print FILENAME "   " $3$4}' ./*.yml

