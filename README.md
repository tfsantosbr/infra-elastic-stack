# infra-elastic-stack

## Referências

https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-docker.html

## URLs de Teste

Kibana: http://localhost:5601
Elasticsearch: http://localhost:9200

## Aumento de alocação de Memória do WSL

```bash
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
```
