---
title: Pyxel

key_links:
  repo_nwo: kitao/pyxel
  pkg_url: https://pypi.org/project/pyxel/
---


e.g.

```python
import pyxel

pyxel.init(160, 120)


def update():
    if pyxel.btnp(pyxel.KEY_Q):
        pyxel.quit()

def draw():
    pyxel.cls(0)
    pyxel.rect(10, 10, 20, 20, 11)


pyxel.run(update, draw)
```
