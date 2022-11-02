---
title: pygame

key_links:
  homepage: https://www.pygame.org
  docs: https://www.pygame.org/docs/
---

e.g. from the intro docs

```python
import sys, pygame

pygame.init()


size = width, height = 320, 240

speed = [2, 2]

black = 0, 0, 0


screen = pygame.display.set_mode(size)


ball = pygame.image.load("intro_ball.gif")

ballrect = ball.get_rect()


while True:

    for event in pygame.event.get():

        if event.type == pygame.QUIT: sys.exit()


    ballrect = ballrect.move(speed)

    if ballrect.left < 0 or ballrect.right > width:

        speed[0] = -speed[0]

    if ballrect.top < 0 or ballrect.bottom > height:

        speed[1] = -speed[1]


    screen.fill(black)

    screen.blit(ball, ballrect)

    pygame.display.flip()
```
