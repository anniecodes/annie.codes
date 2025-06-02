# annie.codes

## Getting started

```
$ git clone https://github.com/anniecodes/annie.codes.git
$ bundle install
$ bundle exec rackup
```

Then visit [http://localhost:9292](http://localhost:9292).


## Deploy

Continuously deploying on [fly.io](https://fly.io) with Github Actions, but deploy manually from working directory with:

```
fly deploy --build-arg ALLOW_EOL_SHIMMED_BUILDER=1
```
