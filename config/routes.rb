Rails.application.routes.draw do
  root 'exchanges#index' #root declara que é a tela inicial
  get 'convert', to: 'exchanges#convert'
end
