# Configuración específica para GitHub Pages
if Rails.env.production?
  # Configurar el host para GitHub Pages
  Rails.application.config.action_mailer.default_url_options = { 
    host: ENV['GITHUB_PAGES_URL'] || 'your-username.github.io'
  }
  
  # Configurar assets para GitHub Pages
  Rails.application.config.assets.compile = false
  Rails.application.config.assets.digest = true
end 