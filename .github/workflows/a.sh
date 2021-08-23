#!/bin/bash
while read line 
do
    echo 'buy '$line
done < $a.m3u >> a1.m3u
