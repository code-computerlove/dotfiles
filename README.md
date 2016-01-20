# dotfiles

> Set up a new Mac super quick! :sunglasses:

## Backup any current dotfiles
```sh
cd; curl -L https://raw.githubusercontent.com/furzeface/dotfiles/master/.backup.sh > .backup.sh && bash .backup.sh
```
Just to be safe&hellip;

## Install these files
```sh
cd; curl -#L https://github.com/furzeface/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude=README.md
```

### Please note:
> Before doing anything, update `.gitconfig` to have your details, and `.npm.sh` to add yourself as a user.

#### Set sensible OSX defaults
```sh
bash .osx.sh
```

#### Install [Homebrew](http://brew.sh) then use it to install [Git](http://git-scm.com), [Node](http://nodejs.org) and [Brew Cask](http://caskroom.io)
```sh
bash .brew.sh
```

#### Install apps with [Brew Cask](http://caskroom.io)
```sh
bash .cask.sh
```

#### Install global Node modules with [NPM](https://www.npmjs.org)
```sh
bash .npm.sh
```

#### Read the comment blocks in all dotfiles to see what each one does.

# Contributing
[Suggestions](https://github.com/code-computerlove/dotfiles/issues) [welcome](https://github.com/code-computerlove/dotfiles/pulls).

# Disclaimer
This is our _fairly opinionated, specific way_ of setting up Macs for our team. Use it if you want but don’t blame us if anything goes wrong! :sunglasses:

# License
What license!? [WTFPL](http://www.wtfpl.net).
