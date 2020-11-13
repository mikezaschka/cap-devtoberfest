# Getting Started

Welcome to example project for using CAP on PostgreSQL.
The related blog post is availe here: https://blogs.sap.com/?p=1221091


File or Folder | Purpose
---------|----------
`app/` | not used
`db/` | the domain model
`srv/` | the service model
`test/` | the REST Client files
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Run the app

- Run from a terminal: `docker-compose up` 
- Create the database (see: https://blogs.sap.com/?p=1221091)
- Run from a terminal `npm i` 
- Run from a terminal `npx cds-dbm deploy --load-via delta` 
- Run from a terminal `cds serve` 
- Open browser and go to http://localhost:4004
