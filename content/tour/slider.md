---
widget: slider
weight: 1
active: true
headless: true

design:
  # Slide height is automatic unless you force a specific height (e.g. '400px')
  slide_height: ''
  is_fullscreen: true
  # Automatically transition through slides?
  loop: false
  # Duration of transition between slides (in ms)
  interval: 2000

content:
  slides:
    - title: 👋 Bienvenid@s a LaBCEM
      content: 
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: coders.jpg
    - title: Ven y aprende de Fisiología Microbiana☕️
      content: 'Investigamos el comportamiento de aislados microbianos...'
      align: left
      background:
        position: center
        color: '#555'
        brightness: 0.7 
        media: contact.jpg
    - title: y Ecología
      content: '...para así entender como éstos interactúan con el ambiente.'
      align: right
      background:
        position: center
        color: '#333'
        brightness: 0.7
        media: terreno.jpg
      link:
        icon: graduation-cap
        icon_pack: fas
        text: Contáctanos
        url: ../contact/
---
