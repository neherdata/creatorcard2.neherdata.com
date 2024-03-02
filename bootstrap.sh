#!/bin/sh
export FLASK_APP=./creatorcard2/index.py
pipenv run flask --debug run -h 127.0.0.1
