# csslides
Javascript-less presentations.

## About
csslides is a stylesheet that allows the creation of pure HTML/CSS slideshow presentations (no JavaScript required).

## Use
The source code is the documentation - it is simple and gives an objective view on how the styles work.

If you prefer to read examples, you can look at `index.html`.

But a high level overview is as follows:

1. Use a `<link>` tag to link `csslides.css` in your html file.
2. Create a `<div>` with the class `slideshow`.
3. For every slide...
    1. Create an `<input>` with the type `radio` and name `selector`
    2. Follow it with a `<section>`, filled with the content you want to see.
4. Whatever slide you want to appear **first**, get the `<input>` element before it and add `checked`.
