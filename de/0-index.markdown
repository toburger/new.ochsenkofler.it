---
permalink: /
title: Willkommen
tags: [menu]
full_width: True
gallery:
  width: 100%
  image_height: 160px
  images:
    - roland/main/PR3_3783.jpg
    - old/Aufenthaltsraum-2.jpg
    - roland/main/PR3_3799.jpg
    - roland/main/PR3_3811.jpg
    - hof/PR1_1850.jpg
    - roland/main/luftaufnahme.jpg
    - roland/main/PR3_3827.jpg
    - old/Aufenthaltsraum-1.jpg
    - roland/main/PR3_3856.jpg
    - roland/main/PR3_3841.jpg
    - roland/main/PR3_3835.jpg
---

{% comment %}
{% include images.html %}
{% endcomment %}

<div>
{% for image in page.gallery.images %}
  <img src="{{ 'assets/images/orig/' | append: image | relative_url }}" class="galimage" style="display: none">
{% endfor %}
</div>

<script>
  let index = 0;
  function randomPicture() {
    images = document.getElementsByClassName('galimage')
    images[index].style.display = 'none';
    index = Math.round(Math.random() * 10000) % images.length;
    images[index].style.display = 'block';
  }
  randomPicture()
  setInterval(randomPicture, 10000);
</script>