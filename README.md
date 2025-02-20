# ![veld chain](https://raw.githubusercontent.com/veldhub/.github/refs/heads/main/images/symbol_V_letter.png) veld_code__pypi_publisher

This repo contains a [code veld](https://zenodo.org/records/13322913) encapsulating a publishing
workflow to pypi.org . 

For a demo on how to use it in a chain veld, see: 
https://github.com/veldhub/veld_chain__demo_pypi_publisher

## requirements

- git
- docker compose (note: older docker compose versions require running `docker-compose` instead of 
  `docker compose`)

## how to use

This code veld may be integrated into a chain veld, or used directly by adapting the configuration 
within its yaml file and using the template folders provided in this repo. Open the veld yaml file 
for more information.

**[./veld_publish.yaml](./veld_publish.yaml)** 

```
docker compose -f veld_publish.yaml up
```

