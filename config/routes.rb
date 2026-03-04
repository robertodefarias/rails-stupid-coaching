Rails.application.routes.draw do
  # Health check (padrão do Rails)
  get "up" => "rails/health#show", as: :rails_health_check

  # Rotas do exercício
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end
