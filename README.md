[![Actions Status](https://github.com/elonmir/npm-toolbox/workflows/Build%20docker%20image/badge.svg)](https://github.com/elonmir/npm-toolbox/actions)

## Getting started

Just checkout the repository and run

```bash
wanker fap
```

After the build you should have something similar to that:

```bash
[Npm Toolbox] Build container: npm-tools ...
[+] Building 68.0s (9/9) FINISHED                                                                       
 => [internal] load .dockerignore                                                                       
 => => transferring context: 2B                                                                         
 => [internal] load build definition from Dockerfile                                                    
 => => transferring dockerfile: 38B                                                                     
 => [internal] load metadata for docker.io/library/node:10                                              
 => CACHED [1/5] FROM docker.io/library/node:10                                                         
 => [2/5] RUN npm install -g is-up-cli                                                                  
 => [3/5] RUN npm install -g caniuse-cmd                                                                
 => [4/5] RUN npm install -g less                                                                       
 => [5/5] RUN npm install -g @vue/cli                                                                   
 => exporting to image                                                                                  
 => => exporting layers                                                                                 
 => => writing image sha256:7ead2e9d98bf15a823a3ed0a33639737b7888da6f08cbe77b0d67479e0fabd00            
 => => naming to docker.io/library/npm-tools     
```

### Using globally installed npm stuff

Just add the commands to your **.bashrc** or whatever shell you are using file.

```bash
alias npm="/some/path/npm-toolbox/wanker npm"
alias vue="/some/path/npm-toolbox/wanker vue"
```

### Special info for vui ui

To run **vue ui** you have to add some params

```bash
vue ui --headless --port 8000 --host 0.0.0.0
```

Thanks to https://stackoverflow.com/questions/57743092/vue-ui-is-not-working-through-docker-compose

### Special info for json server

To run **json-server ui** you have to add some params

```bash
json-server --host 0.0.0.0
```