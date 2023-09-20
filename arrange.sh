#!/bin/bash

for x in {a..z} {A..Z}
do mv "files/$x"* "$x/"
done