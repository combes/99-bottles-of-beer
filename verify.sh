#/bin/bash

swift BottlesOfBeer.playground/Contents.swift > output.txt
diff output.txt lyrics.txt
