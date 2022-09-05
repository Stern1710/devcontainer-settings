#!/bin/bash

if [ -d "gradle" ]; then
  # Take action if $DIR exists. #
  echo "Installing wrapper"
  gradle wrapper 
else
  echo "Inits gradle project, requires user interaction"
  gradle init --type kotlin-application --dsl groovy --test-framework kotlintest
fi
