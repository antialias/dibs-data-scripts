# what?
This is a collection of documented scripts that you can call directly from the command-line and output meaningful data from the 1stdibs services. Some scripts call `mysql` with the assumption that it is configured to connect to the database for the environment that you wish to use.

There are no standards or guidelines for this repo, it's just a bag of scripts that at least one person has found useful in the past.

# installation
```sh
npm install -g dibs-data-scripts
```
# the scripts
## conversations-for
```sh
% conversations-for <user id>
user_id	conversation_id
f_123	123456
f_456	789012
f_7899	345678
````
## _more to come!_