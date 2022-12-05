# dotfiles

Source control for my dotfiles.

## Setup

After cloning the project, you will need to create a symlink between your `.zshrc` file and your source-controlled,
newly-downloaded `zsh_profile`:

```bash
$ ln -s dotfiles/zsh_profile ~/.zshrc
```

`zsh_profile` will source the files it needs to, so this one symlink should be enough.

### Hardcoded paths

Until the absolute paths in `zsh_profile` are replaced with relative ones, the paths will need to be changed after
setting up a new machine.

## License

Distributed under an [MIT License](./LICENSE).
