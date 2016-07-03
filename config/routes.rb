Rails.application.routes.draw do
  get 'time/now' => 'time#current_time'
  get ''
end
