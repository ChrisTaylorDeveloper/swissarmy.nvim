# Swiss Army Neovim Plugin

Install with Lazy from a local directory
```
{
    dir = '~/path/to/swissarmy.nvim',
    opts = { name = 'Alice' },
}
```

Try these lines in ~/.config/nvim/init.lua
```
require('swissarmy').msg()
require('swissarmy.somedir.france').msg()
require('swissarmy.anotherdir.england').msg()
```
