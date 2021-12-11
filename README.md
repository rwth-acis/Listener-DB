# Listener-DB
This is the Database for the ListenerConfigurator and LRSListener. It stores events the Listener should listen for and maps it to a Gamification-Framework action. In the future it can be used to store created games from any LMS.

## Usage
### Local
Start your PostgreSQL service locally, then start your psql cli. Execute the dbcreation.sql followed by db.sql.

### Docker/Cluster
Build an image from the Dockerfile and start a container from the new image, you may need to configure networking.
