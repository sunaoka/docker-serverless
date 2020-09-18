# Serverless Framework Docker image

## Usage

```bash
docker run --rm -v $(pwd):/data -v ~/.aws:/root/.aws sunaoka/serverless help
```

## Build

```bash
make build IMAGE=sunaoka/serverless VERSION=2.1.1
```
