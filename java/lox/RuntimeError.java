package crafting_interpreters_java.lox;

import static crafting_interpreters_java.lox.TokenType.*; 

class RuntimeError extends RuntimeException {
  final Token token;

  RuntimeError(Token token, String message) {
    super(message);
    this.token = token;
  }
}
