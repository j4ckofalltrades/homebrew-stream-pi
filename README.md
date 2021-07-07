# homebrew-stream-pi

Unofficial Homebrew formulae for [Stream-Pi](https://stream-pi.com).

## Usage

### Install

```sh
# add tap
$ brew tap j4ckofalltrades/stream-pi

# client
$ brew install stream-pi-client

# server
$ brew install stream-pi-server
```

[![asciicast](https://asciinema.org/a/424338.svg)](https://asciinema.org/a/424338?autoplay=1)

### Uninstall

```sh
# client
$ brew uninstall stream-pi-client

# server
$ brew uninstall stream-pi-server
```

For a more complete uninstall process, use the `--zap` option.
This removes preference files and caches for the app.

```sh
# client
$ brew uninstall --zap stream-pi-client

# server
$ brew uninstall --zap stream-pi-server

# remove tap
$ brew untap j4ckofalltrades/stream-pi
```

[![asciicast](https://asciinema.org/a/424339.svg)](https://asciinema.org/a/424339?autoplay=1)
