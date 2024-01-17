# hugo-whiteglass

Hey there! This is the theme currently powering my website at [nikhilweee.me](https://nikhilweee.me). This theme originally started off as a fork of the jekyll theme of the same name ([yous/whiteglass](https://github.com/yous/whiteglass)), but it has since been ported to hugo with several customizations along the way. At this point I guess the only part left untouched is the name. Feel free to fork this in your own projects. To get some inspiration about getting started, have a look at [nikhilweee/nikhilweee.github.io](https://github.com/nikhilweee/nikhilweee.github.io).

## Usage
The way I use this theme is by adding it as a submodule to the main website. This keeps the theme separate from the main website, and allows you to pull any upstream changes to the theme separately without making changes to the main website. To use this theme as a submodule, go to the `themes` folder and add this repository as a submodule. You should then edit the config file of your website and add `hugo-whiteglass` to the list of themes and you should be good to go. 

```console
$ cd /path/to/website/themes
$ git submodule add https://github.com/nikhilweee/hugo-whiteglass
$ vi /path/to/website/config.toml
$ git add /path/to/website/themes/hugo-whiteglass
$ git add /path/to/website/config.toml
$ git commit
```

## Future Updates
To keep the theme in sync with origin, you can simply do a git pull from within the `hugo-whiteglass` directory. I shall keep making changes to the theme to suit my liking, but that might not always be what you want. So feel free to check out my website at [nikhilweee.me](https://nikhilweee.me) for a demo before pulling any changes.

```console
$ cd /path/to/website/themes/hugo-whiteglass
$ git pull
$ cd /path/to/website/
$ git add /path/to/website/themes/hugo-whiteglass
$ git commit
```
