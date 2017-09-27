# docker-node
phusion/baseimage with nodejs v6, angular 4, cordova and ionic npm modules.

## Usage
Once installed run with:

````
docker run -it -v ./myApp/:/home/ionic/ -p 8100:8100 davidpv/node
````

##Running
```
$ ionic start --v2 ionic tabs
$ ng new my-app
```

goto [http://localhost:8100](http://localhost:8100).

