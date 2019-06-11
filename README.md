jq
==

[jq] v1.6_rc1-r1-73ae5fc Docker image based on [BusyBox], just over 6MB in size.

[jq]: http://stedolan.github.io/jq/
[BusyBox]: https://registry.hub.docker.com/_/busybox/

See available docker tags here:
https://hub.docker.com/r/armory/jq/tags

Usage
-----

Test `jq` command:

```
$ docker run --rm --name jq armory/jq:1.6_rc1-r1-73ae5fc \
  sh -c 'echo "{\"foo\":\"bar\"}" | jq .'
{
  "foo": "bar"
}
```

Start an interactive container with jq:

```
$ docker run -it --rm --name jq armory/jq:1.6_rc1-r1-73ae5fc
```

This will drop into `/bin/sh`, then `jq` command can be run:

```
# jq
```
