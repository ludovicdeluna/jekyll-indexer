# Jekyll Indexer

This work is based initially on
[jekyll-archives](https://github.com/jekyll/jekyll-archives). It's initial
purpose is really similar : Have an index generator for you Jekyll content.

This generator doesn't target categories, tags or post's date, but instead can
be used to generate any Jekyll collection (post, page) in the order of you choice, by
using template you want, and filtered.

This ultimate objective is to get also a Paginator functionality, removed
for Jekyll 3.0, but really useful for Blog / News site. I think Pagintor should
not be used directly as a generator (like jekyll-paginator) but reused
within your generator... Or this Indexer.
