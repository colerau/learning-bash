#!/bin/bash

function user_details {
  echo "your username is $(whoami)"
  echo "your home directory is $HOME"
  echo "the value passed to this function is $1"
}

user_details "flatiron"