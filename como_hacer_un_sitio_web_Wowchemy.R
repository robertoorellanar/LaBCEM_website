# como hacer un sitio web
# cargar la libreria "blogdown"
library(blogdown)

# (solo al inicio) esto solo para quienes construiran desde el inicio, se requiere instalar Hugo.
install_hugo()

# (solo al inicio) esto solo para quienes construiran desde el inicio,se debe agregar el tipo y tema. 
new_site(theme = "wowchemy/starter-hugo-academic")

# reconstruir el sitio que has armado
blogdown::build_site()

# para preveer lo que se verá en el sitio
blogdown::serve_site()

# (optativo) si se quiere volver a revisar, puedes parar la proyección anterior
blogdown::stop_server()

# (optativo) para chequear que configuraciones de gitignore y contenido se puede hacer lo siguiente:
check_gitignore()
check_content()

 
  