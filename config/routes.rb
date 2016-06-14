Rails.application.routes.draw do
  root to: "welcome#index"
  get "/about", to: "welcome#about"
  get "/resume", to: "welcome#resume"
  get "/about", to: "welcome#about"
  get "/contact", to: "welcome#contact"
  get "/skills", to: "welcome#skills"
  get "/portfolio", to: "welcome#portfolio"
end
