
Dockerfile for building GA sandbox, on ubuntu xenial.

You should be able to use

> `docker build -t gasandbox .`

to build the image, then

> `docker run --rm -it gasandbox`

to run it.

But to get the GUI apps to run properly, you probably want
something like:

> `docker run -e DISPLAY -it --rm --net=host gasandbox`

and to execute `xhost +` in the host. 


