# Comandos
npm install sqlite3 -D
npm install @sap/cds-dk -g
npm install -g @sap/cds-dk
npm install -g @sap/cds
npm install -g mta
npm install -g mbt
cf install-plugin multiapps


cds deploy --to sqlite:bookshop.db

cds compile .\db\schema.cds
cds compile .\db\schema.cds -2 sql
cds compile .\srv\catalog-service.cds -2 edmx
cds compile .\srv\stats-service.cds -2 sql

cds deploy

# Git Projeto original
https://github.com/SAP-samples/cloud-cap-samples

https://github.com/SAP-samples/cloud-cap-nodejs-codejam/tree/master/exercises/09

cds add --help
cds add hana
cds build --production
npm add hdb --save
cds deploy --to hana

mbt build
cf deploy mta_archives/bookshop_1.0.0.mtar


xsuaa 
https://aracelychavez.com/authentication-and-authorization-cap-app-bas-cloud-environment/


# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
