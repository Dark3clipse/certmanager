# certmanager

A utility tool for managing letsencrypt certificates. This tool is able to issue certificates, generate dh-param, renew certificates, setup cron job.

## Requirements

* Docker

## Usage

Create `.env` file:

```
cat >> .env << EOF
DOMAINS=example.com,example2.com
CERT_EMAIL=myemail@domain.com
EOF
```

To issue all certificate, generate dh-param, and use built-in webserver:

```
/bin/bash ./certmanager issue --all-domains --dh --webserver
```

## Authors

* **Sophia Hadash** - *Initial work* - [SophiaHadash](https://github.com/SophiaHadash)