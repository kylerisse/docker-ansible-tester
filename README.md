# ansible-tester

Dockerfile for ansible and python CI tests. Mainly used for the [scale-network](https://github.com/socallinuxexpo/scale-network).

Container is automatically published on [docker hub](https://hub.docker.com/r/kylerisse/ansible-tester).

### Usage

```docker pull kylerisse/ansible-tester```

### Contents

* jq
* ansible-lint
* pylint
* pytest
* tox
