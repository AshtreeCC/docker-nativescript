# NativeScript
Automated build container for use with Docker Hub containing Ubuntu+NodeJs+Java+Android+NativeScript

## Setup

```
$ git clone git@github.com:AshtreeCC/docker-nativescript.git
$ cd docker-nativescript
$ docker build -t nativescript .
```
The alias command lets you use tns for running any command inside the nativescript container.
```cmd
$ alias tns='docker run -it --rm --privileged -v /dev/bus/usb:/dev/bus/usb -v $PWD:/src nativescript tns'
```

## New Project

```
$ tns create hello
$ cd hello
$ tns platform add android
$ tns run android
```
That's it, your app should be on your phone!

## References

[GitHub/Oren/Docker-NativeScript](https://github.com/oren/docker-nativescript)
