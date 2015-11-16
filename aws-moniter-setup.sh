docker run -d -p 8083:8083 -p 8086:8086 -e PRE_CREATE_DB="asio" --expose 8090 --expose 8099 --name influxdb tutum/influxdb
docker run -d -p 3000:3000 --link influxdb:influxdb --name grafana grafana/grafana
