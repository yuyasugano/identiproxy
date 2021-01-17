### References
- [Using Docker/O'Reilly](https://www.oreilly.com/library/view/using-docker/9781491915752/) 
 
### Usage
- build a nginx proxy container
```
chmod +x entrypoint.sh
docker build -t proxy:1.0 .
```
- run docker-compose command
```
COMPOSE_FILE=prod.yml
docker-compose up -d
```
 
## License

This library is licensed under the MIT License.
