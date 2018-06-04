Rails.application.routes.draw do
  root 'users#index'

  devise_for :users

  # в профиле юзера показываем его игры, на главной - список лучших игроков
  resources :users, only: [:index, :show]

  resources :games, only: [:create, :show] do
    put 'answer', on: :member # доп. метод ресурса - ответ на текущий вопроc
    put 'help', on: :member # доп. метод ресурса - ответ на текущий вопроc
    put 'take_money', on: :member # доп. метод ресурса - игрок берет деньги
  end
end
