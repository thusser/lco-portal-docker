# Docker configuration for LCO observation portal

Need to have to images build from these sources:

- observation-portal: https://github.com/observatorycontrolsystem/observation-portal
- configdb: https://github.com/observatorycontrolsystem/configdb

To do this, clone both repositories and run "docker build . -t <name>" with the corresponding name in each.

Then you can just run "docker-compose up -d" to start the containers.
