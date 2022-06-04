#!/bin/bash


pg_dump "host=localhost port=5432 user=postgres password=CarloS@123. dbname=hr" > /home/bibek/Desktop/hr_dump$(date +_%b_%d_%y_%M).sql
