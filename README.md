# Template repo for building openapi yaml docs into 1 docker image.

## Run locally:
* run `./build.sh` for building docker image
* run `./start.sh` for runing image locally with port 8080
* enter 'http://localhost:8080/api-doc/' to explore documentation in web by swagger UI
* for adding new file just create yaml file and add ARG NEW_ROUTE='{url:"apidoc/your_file.yaml",name:"alias"}', then add
new item url to ENV URLS in Dockerfile. Rebuild image and xplore it in browser.