build docker img
````text
    docker build -t gas-trek .
````

run img
````text
    docker run -dt -p 127.0.0.1:8000:8000 -v /host/machine/path:/usr/src/  gas-trek
````
