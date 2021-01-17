#!/bin/bash

> README.org

for orgfile in $(ls *.org)
do
    if [ $orgfile != README.org ]
    then
        echo "* [[./$orgfile]]" >> README.org
    fi
done
