# docker-node
Ubuntu 16.04 with nodejs v6, cordova and ionic npm modules.

## Usage
Once installed run with:

````
docker run -it -v ./myApp/:/home/ionic/ -p 8100:8100 davidpv/node
````

##Running
```
ionic start --v2 ionic tabs
```

goto [http://localhost:8100](http://localhost:8100) and you'll have your first ionic project created.

