# dotfiles

Source control for my dotfiles!

I wrote a [blog post](https://blairnangle.com/blog/dotfiles) explaining some of my choices.

## Setup

### Most things

Pre-requisites:

- brew
- docker (install using brew)
- pyenv (install using brew)
- nvm and Node.js - see [the docs](https://heynode.com/tutorial/install-nodejs-locally-nvm/)
- github-copilot-cli alias (`npm -g i @githubnext/github-copilot-cli`)

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
