{"filter":false,"title":"routes.rb","tooltip":"/circle/config/routes.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  get 'welcome/index'","","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["","Rails.application.routes.draw do"," ","  resources :articles"," ","  root 'welcome#index'","end"]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":["="],"id":20}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"remove","lines":["="],"id":21},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":[" "]},{"start":{"row":2,"column":21},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":21},"action":"remove","lines":["  resources :articles"],"id":22},{"start":{"row":2,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["","resources :articles do","  resources :comments","end"]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "],"id":23},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":3},"end":{"row":7,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620774316068,"hash":"330b2258e0848b7f42b7aaceefea286c5a43a655"}