Rails.application.routes.draw do
  get 'dummy_rails7_testing/index'
  root to: 'dummy_rails7_testing#index'

  mount RentTheRoom::Engine => "/rent_the_room"
end
