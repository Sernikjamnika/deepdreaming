# deepdreaming
Deepdreaming in tensorflow. Rewritten notebook as exercise.

This notebook was made as part of learning tensorflow. It is based on:
- https://github.com/google/deepdream/blob/master/dream.ipynb
- https://github.com/tensorflow/tensorflow/blob/master/tensorflow/examples/tutorials/deepdream/deepdream.ipynb

To run this notebook execute those commands in `deepdreaming` directory:
```sh
$ docker build .
$ docker run -it --rm -p 8888:8888 -v $PWD:/home/jovyan/work/ -e GRANT_SUDO=yes deepdreaming
```

## TODO 
Deepdreaming with guided image.