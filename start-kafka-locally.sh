kafka-storage format --config server.properties --cluster-id $(kafka-storage random-uuid)
kafka-server-start server.properties
```