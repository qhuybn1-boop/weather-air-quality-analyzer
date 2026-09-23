import sys
import requests
import pandas
import flask
import apscheduler

print("Python:", sys.version.split()[0])
print("requests:", requests.__version__)
print("pandas:", pandas.__version__)
print("flask:", flask.__version__)
print("apscheduler:", apscheduler.__version__)
print(">>> ENV OK <<<")
