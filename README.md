Docker compose file for setting up a ELFK service
================================================

A basic docker compose file that will set up Elasticsearch, Fluentd, logstash and Kibana.

Example
-------

The file `httpd/httpd.yml` shows how to configure a service to use EFK as its logging facility. To test using this file, just run:

    `docker-compose -f docker-compose.yml -f httpd/httpd.yml -f nginx/nginx.yml up -d`

Then, go to your browser and access `http://localhost:8080` (httpd) and `http://localhost:5601` (kibana). You should be able to see the httpd's logs in kibana's discovery tab. By the way, if you are wondering what is this index kibana asks the fist time you access it, it is `fluentd`.

After you are done, just run:

    `docker-compose -f docker-compose.yml -f httpd/httpd.yml -f nginx/nginx.yml rm -f`

And all services will be reclaimed.


Default creds:

```
Username: elastic
Password: changeme
```
