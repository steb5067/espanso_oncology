#! /bin/bash
awk '/":/{print FILENAME "   " $3$4}' ./*.yml | awk '{print $2}' | sort | uniq -c

