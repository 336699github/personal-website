Rails.application.routes.draw do
  get 'home/index'

  get 'projects/visual_recommender'
  get 'projects/visual_recommender_book_search'
  get 'projects/facial_composition'
  get 'projects/observing_dark_worlds'
  get 'projects/company_1c_sales_prediction'
  get 'projects/two_players_sudoku'
  get 'projects/dongdong_android_app'
  root 'home#index'
end
