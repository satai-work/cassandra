This is simple 2 node cassandra docker cluster based on latest docker image. 
Tested on (Docker version 18.09.0, build 4d60db4; docker-compose version 1.23.1, build b02f1306)

Authentication already turned on in template cassandra file (authenticator: PasswordAuthenticator).
Use for auth default user: cassandra password: cassandra

Install & run :
1. git clone https://github.com/satai-work/cassandra.git
2. execute !run.sh firstly for create default cassandra.yaml in bind config directories (cassandra{1,2}.config).
3. your data will be placed at current directory (cassandra{1,2}.data).

Shutdown cluster: docker-compose down
