# veilid-cli-docker

[![CI/CD](https://github.com/TheShellLand/veilid-cli-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/TheShellLand/veilid-cli-docker/actions/workflows/ci.yml)

veilid-cli in docker

<img width="1037" alt="image" src="https://github.com/TheShellLand/veilid-cli-docker/assets/58240560/46a75bea-82f9-4a20-8369-e8177630c895">

<img width="1043" alt="image" src="https://github.com/TheShellLand/veilid-cli-docker/assets/58240560/4cc5630a-df8a-499f-9760-a8295290e64a">

## Install and run on docker

```shell
/bin/bash build.sh
```

```shell
/bin/bash test.sh
```

```shell
/bin/bash run.sh
```

```shell
/bin/bash veilid-cli
```

## Arguments

```shell
Veilid Console Client

Usage: veilid-cli [OPTIONS] [LOG_LEVEL]

Arguments:
  [LOG_LEVEL]
          log level

          Possible values:
          - debug: Turn on debug logging
          - trace: Turn on trace logging

Options:
      --address <ADDRESS>
          Address to connect to

      --wait-for-debug
          Wait for debugger to attach

  -c, --config-file <FILE>
          Specify a configuration file to use

  -h, --help
          Print help (see a summary with '-h')

  -V, --version
          Print version
```
