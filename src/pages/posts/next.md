---
setup: |
  import Layout from '../../layouts/BlogPost.astro'
  import Cool from '../../components/Author.astro'
title: Second post!
publishDate: 22 Jul 2022
name: Nico Bleh
value: 128
description: The second post!
---

<Cool name={frontmatter.name} href="https://twitter.com/n_moore" client:load />

Checking this
