# veilid-cli-docker

veilid-cli in docker

<img width="939" alt="image" src="https://github.com/TheShellLand/veilid-cli-docker/assets/58240560/59acc681-b633-4cf3-a837-525aa07eeec5">

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
