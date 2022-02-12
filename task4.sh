#!/bin/bash
if [ -f "$1" ]
then 
  if [ -r "$1" ]
  then
    echo Read available
  else
    echo Read not available
  fi
  if [ -w "$1" ]
  then
    echo Write available
  else
    echo Write not available
  fi
  if [ -x "$1" ]
  then
    echo Execute available
  else
    echo Execute not available
  fi
else 
  echo File not found
fi