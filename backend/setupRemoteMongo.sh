mongoimport --uri "mongodb://website-data-shard-00-00.j7lgp.mongodb.net:27017,website-data-shard-00-01.j7lgp.mongodb.net:27017,website-data-shard-00-02.j7lgp.mongodb.net:27017/?replicaSet=atlas-b4lv5m-shard-0" --ssl --authenticationDatabase admin --username rutikkulkarni --password rutik123 --drop --collection data --file DB/export_data.json
