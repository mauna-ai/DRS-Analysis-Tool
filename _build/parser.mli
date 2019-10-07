
(* The type of tokens. *)

type token = 
  | VAR of (string)
  | USE
  | UNION
  | TRUE
  | TIRET
  | STRINGALL of (string)
  | STRING of (string)
  | SLASH
  | SEMICOLON2
  | RPAREN
  | QUOTE
  | QUIT
  | QUESTION
  | POINT
  | NBR of (int)
  | NAF
  | MUST
  | MAY
  | LPAREN
  | LIST
  | IMPLY
  | GOAL
  | GCROCHET
  | FROM
  | EOF
  | DRS
  | DEUXPOINT
  | DCROCHET
  | CONST of (string)
  | COMMAND
  | COMMA
  | CAN

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val drstart: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Syntax.drs)
