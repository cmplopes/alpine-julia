# cmplopes/alpine-julia
Docker Julia over Alpine Linux

This docker image as the following packages installed:
- Combinatorics

```
$ docker pull cmplopes/alpine-julia:[TAG]
```

## Suported Tags

[0.6.0, latest (over alpine:3.7) (Dockerfile)](https://github.com/cmplopes/alpine-julia/blob/master/0.6.0/Dockerfile)

## Check Julia version
```
$ docker run --rm -it -v $(pwd):/source cmplopes/alpine-julia
```
or
```
$ docker run --rm -it -v $(pwd):/source cmplopes/alpine-julia julia -v
```

## Run a Julia program
```
$ docker run --rm -it -v $(pwd):/source cmplopes/alpine-julia julia test.jl
```
