# drone-badges

Drone plugin to send data to [badges](https://github.com/jmccann/badges).

## Usage

Execute from the working directory:

```
docker run --rm \
  -e PLUGIN_URL=https://badges.company.com/badges/jmccann/test/coverage \
  -e PLUGIN_STATUS=93 jmccann/drone-badges:0.1
```
