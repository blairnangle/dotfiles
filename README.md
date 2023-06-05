# dotfiles

Source control for my dotfiles!

I wrote a [blog post](https://blairnangle.com/blog/dotfiles) explaining some of my choices.

## Setup

### Most things

```shell
./set-up.sh
```

### Global gitignore

Add the following to `~/.gitconfig`:

```gitconfig
[core]
  excludesfile = ~/.gitignore_global
```

## License

Distributed under an [MIT License](./LICENSE).
