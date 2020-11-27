# Example project showcasing how to use SAP CAP on PostgreSQL

Please read the following blog post for advanced instructions:
* https://blogs.sap.com/2020/11/16/getting-started-with-cap-on-postgresql-node.js/

## Run the app locally

- Run from a terminal: `docker-compose up` 
- Run from a terminal `npm i` 
- Create a default-env.json file in the root of the project and insert the following content:

```
{
    "VCAP_SERVICES": {
      "postgres": [
        {
          "name": "postgres",
          "label": "postgres",
          "tags": [
            "postgres",
            "database"
          ],
          "credentials": {
            "host": "localhost",
            "port": 5432,
            "database": "devtoberfest",
            "user": "postgres",
            "password": "postgres",
            "schema": "public"
          }
        }
      ]
    }
  }
```
- Run from a terminal `npx cds-dbm deploy -create-db --load-via delta` 
- Run from a terminal `cds serve` 
- Open browser and go to http://localhost:4004