Rails.application.routes.draw do
  get 'welcome/about'
  get 'welcome/resume'
  get 'welcome/contact'
  get 'welcome/projects'
  root 'welcome#index'
end
