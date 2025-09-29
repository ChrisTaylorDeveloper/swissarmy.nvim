# Swiss Army Neovim plugin

## Installation

Install with Lazy from a local directory

```lua
require('lazy').setup({
  {
      dir = '~/path/to/swissarmy.nvim',
      opts = { name = 'Alice' },
  }
})
```

Install from GitHub

```lua
require('lazy').setup({
  {
    'ChrisTaylorDeveloper/swissarmy.nvim',
    -- example settings
    event = 'VimEnter',
    opts = {
      name = 'chris',
      delay = 0,
      icons = {},
    },
  },
})
```

## Notes

* `plugin` directory - all of the code that is run on startup. Code in any name file seems to be run.
* `lua` directory - holds everything that consumers can require from this plugin.

## API

Try these function calls in your `~/.config/nvim/init.lua`

```shell
require('swissarmy').msg()
require('swissarmy.somedir.france').msg()
require('swissarmy.anotherdir.england').msg()
```