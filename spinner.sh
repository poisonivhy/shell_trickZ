#!/bin/bash

function spin() {
    spinner="/|\\-/|\\-"
    while :
    do
        for i in `seq 0 7`; do
            echo -n "${spinner:$i:1}"
            echo -en "\010"
            sleep 0.$i
        done
    done
}

spin
