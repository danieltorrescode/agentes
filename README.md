# Agentes

This is a micro project to keep me up to day with the language and framework. maintained during part of my free time if the language or framework has an important upgrade.
The idea is to make use and try out all benefits and tools provided and get an understanding of the capabilities, this is intended to be used by me as a code playground in my learning path and practices.

```
mkdir ollama
mkdir ollama/models
mkdir ollama/home
mkdir open-webui
docker network create agents
docker-compose up
```

```
docker exec -it ollama claude
curl -fsSL https://claude.ai/install.sh | bash
curl -fsSL https://openclaw.ai/install.sh | bash

```

- OpenClaw
```
vim ~/.openclaw/openclaw.json
set gateway.bin= "lan"

openclaw devices list
openclaw devices approve <REQUEST_ID>
openclaw gateway restart
openclaw dashboard --no-open
```