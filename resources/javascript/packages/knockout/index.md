---
title: Knockout
byline: Simplify dynamic JavaScript UIs with the Model-View-View Model (MVVM) pattern 

key_links:
  homepage: https://knockoutjs.com/
  docs: https://knockoutjs.com/documentation/introduction.html
---

It looks like a light and simple UI library for managing elements and events declaratively, as in React and Vue.

## Samples

Set one or more attributes on an HTML element using `data-bind` and some JS code.

```html 
There are <span data-bind="text: myItems().length"></span> items
```

```html
<button data-bind="enable: myItems().length < 5">Add</button>
```
