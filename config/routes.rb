WSApp::Application.routes.draw do
  root "chat#index"
  get "chat/chat"
end
