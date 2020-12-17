#!/bin/bash

echo -n "Please enter date (mmdd): "
read DATE
echo -n "Please enter time (HH:MM:SS): "
read TIME
echo -n "Please enter AM or PM: "
read AMPM

cat "$DATE"_Dealer_schedule | grep "$TIME" | grep "$AMPM" | awk '{print $1, $2, $3, $4, $5, $6, $7, $8}'

