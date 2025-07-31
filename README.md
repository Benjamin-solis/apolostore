# Apolostore 🐕

Apolostore es una aplicación web de gestión de inventario y tienda en línea desarrollada con Ruby on Rails.

## Características

* Gestión completa de productos
* Sistema de autenticación con Devise
* Interfaz moderna con Tailwind CSS
* Diseño responsive
* Soporte para PWA (Progressive Web App)

## Tecnologías utilizadas

* Ruby on Rails 8.0.2
* PostgreSQL
* Devise para autenticación
* Tailwind CSS para estilos
* Turbo y Stimulus para interactividad

## Instalación Local

1. Clona el repositorio
2. Instala las dependencias: `bundle install`
3. Configura la base de datos: `rails db:create db:migrate`
4. Inicia el servidor: `rails server`

## Despliegue en GitHub Pages

### Pasos para desplegar:

1. **Sube tu código a GitHub:**
   ```bash
   git add .
   git commit -m "Initial commit"
   git push origin main
   ```

2. **Configura GitHub Pages:**
   - Ve a tu repositorio en GitHub
   - Ve a Settings > Pages
   - En "Source", selecciona "GitHub Actions"

3. **El workflow se ejecutará automáticamente:**
   - Cada vez que hagas push a la rama `main`
   - La aplicación se construirá y desplegará automáticamente

4. **Tu sitio estará disponible en:**
   `https://[tu-usuario].github.io/[nombre-del-repositorio]`

## Uso

- **Local**: Visita `http://localhost:3000`
- **Producción**: Visita la URL de GitHub Pages

## Licencia

Este proyecto está bajo la Licencia MIT.
