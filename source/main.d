import ElementModule;

alias str = const(char)*;

extern(C) {
  void log(str Text);

  void _start() {
    Main();
  }
}

void Main(){
  auto a = new Element();
  auto b = new Element();
  auto c = new Element();
  auto w = new Text();
}
