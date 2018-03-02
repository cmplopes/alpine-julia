# cmplopes/alpine-julia
Docker Julia over Alpine Linux

```
$ docker pull -t cmplopes/alpine-julia:[TAG]
```

## Suported Tags

[0.6.2, (over alpine:edge) (Dockerfile)](https://github.com/cmplopes/alpine-julia/blob/master/0.6.2/Dockerfile)

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
