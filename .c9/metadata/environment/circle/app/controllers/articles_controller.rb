{"filter":false,"title":"articles_controller.rb","tooltip":"/circle/app/controllers/articles_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":90},"end":{"row":1,"column":90},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"222d33db48bfb8c4b3134a738f45691b75ed98bf","mime":"text/x-script.ruby","undoManager":{"mark":16,"position":16,"stack":[[{"start":{"row":9,"column":0},"end":{"row":25,"column":9},"action":"remove","lines":["    def new","    end","    ","","","","    def create","      @article = Article.new(article_params)","     ","      @article.save","      redirect_to @article","    end","     ","    private","      def article_params","        params.require(:article).permit(:title, :text)","      end"],"id":52},{"start":{"row":9,"column":0},"end":{"row":27,"column":5},"action":"insert","lines":["","def new","  @article = Article.new","end"," ","def create","  @article = Article.new(article_params)"," ","  if @article.save","    redirect_to @article","  else","    render 'new'","  end","end"," ","private","  def article_params","    params.require(:article).permit(:title, :text)","  end"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "],"id":53},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "],"id":54},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["def edit","  @article = Article.find(params[:id])","end"," "],"id":56}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "],"id":57},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "],"id":58},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":7},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":59},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":0},"end":{"row":35,"column":3},"action":"insert","lines":["def update","  @article = Article.find(params[:id])"," ","  if @article.update(article_params)","    redirect_to @article","  else","    render 'edit'","  end","end"],"id":60}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "],"id":61},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["  "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "],"id":62},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["  "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":35,"column":7},"end":{"row":35,"column":12},"action":"remove","lines":["     "],"id":63},{"start":{"row":35,"column":7},"end":{"row":36,"column":0},"action":"insert","lines":["",""]},{"start":{"row":36,"column":0},"end":{"row":36,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":36,"column":4},"end":{"row":42,"column":3},"action":"insert","lines":["","def destroy","  @article = Article.find(params[:id])","  @article.destroy"," ","  redirect_to articles_path","end"],"id":64}],[{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"insert","lines":["  "],"id":65},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["  "]},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["  "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"insert","lines":["  "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"insert","lines":["  "],"id":66},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["  "]},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["  "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"insert","lines":["  "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":36,"column":2},"end":{"row":36,"column":4},"action":"remove","lines":["  "],"id":67},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"remove","lines":["  "]},{"start":{"row":35,"column":7},"end":{"row":36,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":68},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":90},"action":"insert","lines":[" http_basic_authenticate_with name: \"dhh\", password: \"secret\", except: [:index, :show]"],"id":69}]]},"timestamp":1620779434340}