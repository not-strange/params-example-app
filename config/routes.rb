Rails.application.routes.draw do
  get '/query_params_example' => 'params_examples#query'
  get '/name' => 'params_examples#name'
  get '/a_name' => 'params_examples#name_starts_with_a'
  get '/guessing_game_query' => 'params_examples#guess_query'
  get '/url_segment_example/:turkey' => 'params_examples#url'
  get '/guessing_game_url/:answer' => 'params_examples#guess_url'
  get '/show_form' => 'params_examples#get_form'
  post '/send_form' => 'params_examples#send_form'
end
