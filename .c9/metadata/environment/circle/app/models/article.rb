{"filter":false,"title":"article.rb","tooltip":"/circle/app/models/article.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":3},"end":{"row":5,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":15,"mode":"ace/mode/ruby"}},"hash":"947acae2cb72a0a3516561be14d2a8d21db6c88b","mime":"text/x-script.ruby","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":42},"action":"insert","lines":["validates :title, presence: true,","                    length: { minimum: 5 }"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":24},"action":"remove","lines":["    "],"id":5},{"start":{"row":2,"column":16},"end":{"row":2,"column":20},"action":"remove","lines":["    "]},{"start":{"row":2,"column":12},"end":{"row":2,"column":16},"action":"remove","lines":["    "]},{"start":{"row":2,"column":8},"end":{"row":2,"column":12},"action":"remove","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":0,"column":33},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":22},"action":"insert","lines":["has_many :comments"],"id":7}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["class Article < ApplicationRecord","    has_many :comments","    validates :title, presence: true,","    length: { minimum: 5 }","end",""],"id":8},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["","class Article < ApplicationRecord","  has_many :comments, dependent: :destroy","  validates :title, presence: true,","                    length: { minimum: 5 }","end"]}]]},"timestamp":1620774693054}