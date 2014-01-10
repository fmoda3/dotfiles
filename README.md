     __  __  _____  ____    __   
    (  \/  )(  _  )(  _ \  /__\  
     )    (  )(_)(  )(_) )/(__)\ 
    (_/\/\_)(_____)(____/(__)(__)
     _     _           _
    # MODA dotfile repo

    sh -c "`curl -fsSL https://raw.github.com/fmoda3/dotfiles/master/install.sh`"

**Always be sure to run `rake update` after pulling to ensure plugins are updated**

## Installation

To get started please run:

```bash
sh -c "`curl -fsSL https://raw.github.com/fmoda3/dotfiles/master/install.sh`"
```

**Note:** MODA will automatically install all of its subcomponents. If you want to be asked
about each one, use:
```bash
sh -c "`curl -fsSL https://raw.github.com/fmoda3/dotfiles/master/install.sh`" -s ask
```

* Install iTerm Solarized Colors - MODA will install Solarized colorschemes into your iTerm. Go to Profiles => Colors => Load Presets to pick Solarized Dark.
* [Remap caps-lock to escape with PCKeyboardHack](http://pqrs.org/macosx/keyremap4macbook/pckeyboardhack.html) - The escape key is the single most used key in vim.  Old keyboards used to have Escape where Tab is today. Apple keyboards are the worst with their tiny Esc keys. But all this is fixed by remapping Caps to Escape.  If you're hitting a small target in the corner, you are slowing yourself down considerably, and probably damaging your hands with repetitive strain injuries.
* Remap your Alfred or Spotlight to `Ctrl-Cmd-Space`, so that you can use `Cmd-Space` to autocomplete in vim. This is much more friendly for your fingers than `Ctrl-n`.

### Upgrading

Upgrading is easy.

```bash
cd ~/.moda
git pull --rebase
rake update
```

### Credits

This is a modification for personal use of the YADR repo found here https://github.com/skwp/dotfiles
