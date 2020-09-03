#!/bin/bash

useradd -m doc1;
useradd -m doc2; 
useradd -m corona;

for((i=1; i<6; i++)); do
 useradd -m patient"$i"doc1; 
 useradd -m patient"$i"doc2;
done




