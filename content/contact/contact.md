---
# An instance of the Contact widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 10

title: Contact
subtitle:

content:
  # Contact (edit or remove options as required)

  email: roberto.orellana@upla.cl
  #phone: 888 888 88 88
  address:
    street: Fac. de Ciencias Naturales y Exactas, Universidad de Playa Ancha. Subida Leopoldo Carvallo 270
    city: Playa Ancha
    region: Valparaiso
    postcode: '2360002'
    country: Chile
#    country_code: US
  coordinates:
    latitude: '-33.020917'
    longitude: '-71.641695'
 # directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
  office_hours:
    - 'Lunes a Viernes 9:00 to 17:00'
  #  - 'Wednesday 09:00 to 10:00'
  # appointment_url: 'https://calendly.com'
  #contact_links:
  #  - icon: comments
  #    icon_pack: fas
  #    name: Discuss on Forum
  #    link: 'https://discourse.gohugo.io'

  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

design:
  columns: '1'
---

