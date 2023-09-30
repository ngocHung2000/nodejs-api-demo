### Run app
```
docker compose -f docker-compose.yaml up 
```
### Test API
- GET
```shell
curl -X GET http://localhost:3000/tasks
```

- POST
```shell
curl -X POST http://localhost:3000/tasks \
-H "Content-Type: application/json" \
-d '{"task": "Deploy App", "status": "1"}'
```

- GET Item
```shell
curl -X GET http://localhost:3000/tasks/1
```

- PUT
```shell
curl -X PUT http://localhost:3000/tasks/1
-H "Content-Type: application/json" \
-d '{"task": "Deploy App Update", "status": "0"}'
```

- DELETE
```shell
curl -X DELETE http://localhost:3000/tasks/3
```