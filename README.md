# TSessions

Little script for create tmux sessions automaticaly.

```sh
# this screen on tmux
#______________
#|     | vim  |
#| vim |______|
#|     |      |
#|     |  sh  |
#|_____|______|

$ tsessions -c 'vim' -l "|" "vim" "-" "sh"
```

it's so simple.
