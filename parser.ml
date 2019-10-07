
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | VAR of (
# 5 "parser.mly"
       (string)
# 11 "parser.ml"
  )
    | USE
    | UNION
    | TRUE
    | TIRET
    | STRINGALL of (
# 9 "parser.mly"
       (string)
# 20 "parser.ml"
  )
    | STRING of (
# 8 "parser.mly"
       (string)
# 25 "parser.ml"
  )
    | SLASH
    | SEMICOLON2
    | RPAREN
    | QUOTE
    | QUIT
    | QUESTION
    | POINT
    | NBR of (
# 7 "parser.mly"
       (int)
# 37 "parser.ml"
  )
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
    | CONST of (
# 6 "parser.mly"
       (string)
# 55 "parser.ml"
  )
    | COMMAND
    | COMMA
    | CAN
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState85
  | MenhirState80
  | MenhirState77
  | MenhirState76
  | MenhirState70
  | MenhirState66
  | MenhirState64
  | MenhirState61
  | MenhirState47
  | MenhirState45
  | MenhirState41
  | MenhirState39
  | MenhirState34
  | MenhirState29
  | MenhirState23
  | MenhirState13
  | MenhirState12
  | MenhirState7
  | MenhirState3
  | MenhirState0

# 1 "parser.mly"
  
  open Syntax

# 101 "parser.ml"

let rec _menhir_goto_args : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_args -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv313 * _menhir_state * 'tv_literal)) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv311 * _menhir_state * 'tv_literal)) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_literal)), _, (_3 : 'tv_args)) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_args = 
# 113 "parser.mly"
                                                     ( _1 :: _3 )
# 117 "parser.ml"
         in
        _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv312)) : 'freshtv314)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv317 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 125 "parser.ml"
        ))) * _menhir_state * 'tv_literal))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv315 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 131 "parser.ml"
        ))) * _menhir_state * 'tv_literal))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 136 "parser.ml"
        ))), _, (_3 : 'tv_literal)), _, (_6 : 'tv_args)) = _menhir_stack in
        let _5 = () in
        let _4 = () in
        let _2 = () in
        let _v : 'tv_args = 
# 110 "parser.mly"
                                                     ( (TermAtom(Atom(_1,[_3],0,0))) :: _6 )
# 144 "parser.ml"
         in
        _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)) : 'freshtv318)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv321 * _menhir_state))) * _menhir_state * 'tv_listterm)))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv319 * _menhir_state))) * _menhir_state * 'tv_listterm)))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, (_4 : 'tv_listterm)), _, (_8 : 'tv_args)) = _menhir_stack in
        let _7 = () in
        let _6 = () in
        let _5 = () in
        let _3 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_args = 
# 111 "parser.mly"
                                                                        ( Listt(_4)::_8 )
# 162 "parser.ml"
         in
        _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)) : 'freshtv322)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 170 "parser.ml"
        ))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv347 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 180 "parser.ml"
            ))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TIRET ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv341 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 190 "parser.ml"
                ))) * _menhir_state * 'tv_args)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NBR _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((('freshtv337 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 200 "parser.ml"
                    ))) * _menhir_state * 'tv_args))) = Obj.magic _menhir_stack in
                    let (_v : (
# 7 "parser.mly"
       (int)
# 205 "parser.ml"
                    )) = _v in
                    ((let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | SLASH ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((((('freshtv333 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 216 "parser.ml"
                        ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 220 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | NBR _v ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((('freshtv325 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 230 "parser.ml"
                            ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 234 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            let (_v : (
# 7 "parser.mly"
       (int)
# 239 "parser.ml"
                            )) = _v in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((('freshtv323 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 246 "parser.ml"
                            ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 250 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            let ((_8 : (
# 7 "parser.mly"
       (int)
# 255 "parser.ml"
                            )) : (
# 7 "parser.mly"
       (int)
# 259 "parser.ml"
                            )) = _v in
                            ((let (((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 264 "parser.ml"
                            ))), _, (_3 : 'tv_args)), (_6 : (
# 7 "parser.mly"
       (int)
# 268 "parser.ml"
                            ))) = _menhir_stack in
                            let _7 = () in
                            let _5 = () in
                            let _4 = () in
                            let _2 = () in
                            let _v : 'tv_atom = 
# 101 "parser.mly"
                                                     ( Atom (_1, _3,_6,_8) )
# 277 "parser.ml"
                             in
                            _menhir_goto_atom _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)) : 'freshtv326)
                        | STRINGALL _v ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((('freshtv329 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 285 "parser.ml"
                            ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 289 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            let (_v : (
# 9 "parser.mly"
       (string)
# 294 "parser.ml"
                            )) = _v in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((('freshtv327 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 301 "parser.ml"
                            ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 305 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            let ((_8 : (
# 9 "parser.mly"
       (string)
# 310 "parser.ml"
                            )) : (
# 9 "parser.mly"
       (string)
# 314 "parser.ml"
                            )) = _v in
                            ((let (((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 319 "parser.ml"
                            ))), _, (_3 : 'tv_args)), (_6 : (
# 7 "parser.mly"
       (int)
# 323 "parser.ml"
                            ))) = _menhir_stack in
                            let _7 = () in
                            let _5 = () in
                            let _4 = () in
                            let _2 = () in
                            let _v : 'tv_atom = 
# 102 "parser.mly"
                                                       ( Atom (_1, _3,_6,0) )
# 332 "parser.ml"
                             in
                            _menhir_goto_atom _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)) : 'freshtv330)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((('freshtv331 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 342 "parser.ml"
                            ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 346 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv332)) : 'freshtv334)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((((('freshtv335 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 357 "parser.ml"
                        ))) * _menhir_state * 'tv_args))) * (
# 7 "parser.mly"
       (int)
# 361 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)) : 'freshtv338)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((('freshtv339 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 372 "parser.ml"
                    ))) * _menhir_state * 'tv_args))) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv340)) : 'freshtv342)
            | COMMA | DCROCHET ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv343 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 381 "parser.ml"
                ))) * _menhir_state * 'tv_args)) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 386 "parser.ml"
                ))), _, (_3 : 'tv_args)) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _v : 'tv_atom = 
# 100 "parser.mly"
                                                     ( Atom (_1,_3,0,0) )
# 393 "parser.ml"
                 in
                _menhir_goto_atom _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv345 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 403 "parser.ml"
                ))) * _menhir_state * 'tv_args)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)) : 'freshtv348)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv349 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 414 "parser.ml"
            ))) * _menhir_state * 'tv_args) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)) : 'freshtv352)
    | _ ->
        _menhir_fail ()

and _menhir_goto_listterm : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_listterm -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv293 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 430 "parser.ml"
        ))) * (
# 9 "parser.mly"
       (string)
# 434 "parser.ml"
        )))) * _menhir_state * 'tv_listterm) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv291 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 440 "parser.ml"
        ))) * (
# 9 "parser.mly"
       (string)
# 444 "parser.ml"
        )))) * _menhir_state * 'tv_listterm) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 449 "parser.ml"
        ))), (_3 : (
# 9 "parser.mly"
       (string)
# 453 "parser.ml"
        ))), _, (_6 : 'tv_listterm)) = _menhir_stack in
        let _5 = () in
        let _4 = () in
        let _2 = () in
        let _v : 'tv_listterm = 
# 123 "parser.mly"
                                                    ( _3::_6 )
# 461 "parser.ml"
         in
        _menhir_goto_listterm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv292)) : 'freshtv294)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv309 * _menhir_state))) * _menhir_state * 'tv_listterm) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv305 * _menhir_state))) * _menhir_state * 'tv_listterm) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv301 * _menhir_state))) * _menhir_state * 'tv_listterm)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv295 * _menhir_state))) * _menhir_state * 'tv_listterm))) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | CONST _v ->
                        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
                    | LIST ->
                        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState39
                    | NBR _v ->
                        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
                    | STRINGALL _v ->
                        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
                    | VAR _v ->
                        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv296)
                | RPAREN ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv297 * _menhir_state))) * _menhir_state * 'tv_listterm))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, (_4 : 'tv_listterm)) = _menhir_stack in
                    let _6 = () in
                    let _5 = () in
                    let _3 = () in
                    let _2 = () in
                    let _1 = () in
                    let _v : 'tv_args = 
# 112 "parser.mly"
                                                     ( [Listt(_4)] )
# 514 "parser.ml"
                     in
                    _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv298)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv299 * _menhir_state))) * _menhir_state * 'tv_listterm))) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)) : 'freshtv302)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv303 * _menhir_state))) * _menhir_state * 'tv_listterm)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)) : 'freshtv306)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv307 * _menhir_state))) * _menhir_state * 'tv_listterm) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)) : 'freshtv310)
    | _ ->
        _menhir_fail ()

and _menhir_goto_conditionlist : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_conditionlist -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv267 * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, (_2 : 'tv_conditionlist)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_conditions = 
# 67 "parser.mly"
                                                     ( _2 )
# 563 "parser.ml"
             in
            _menhir_goto_conditions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv266)) : 'freshtv268)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv269 * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)) : 'freshtv272)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv281 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv277 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv273 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | CAN ->
                    _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | COMMAND ->
                    _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | CONST _v ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
                | IMPLY ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | MAY ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | MUST ->
                    _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | NAF ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | QUESTION ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | TIRET ->
                    _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | UNION ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState80
                | VAR _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80) : 'freshtv274)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv275 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)) : 'freshtv278)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv279 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)) : 'freshtv282)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv285 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist))) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv283 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist))) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, (_1 : 'tv_condition)), _), _, (_4 : 'tv_conditionlist)), _, (_7 : 'tv_conditionlist)) = _menhir_stack in
        let _6 = () in
        let _5 = () in
        let _3 = () in
        let _2 = () in
        let _v : 'tv_conditionlist = 
# 75 "parser.mly"
                                                                              ( _1::(_4@_7) )
# 644 "parser.ml"
         in
        _menhir_goto_conditionlist _menhir_env _menhir_stack _menhir_s _v) : 'freshtv284)) : 'freshtv286)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv289 * _menhir_state * 'tv_condition)) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv287 * _menhir_state * 'tv_condition)) * _menhir_state * 'tv_conditionlist) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_condition)), _, (_3 : 'tv_conditionlist)) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_conditionlist = 
# 74 "parser.mly"
                                                     ( _1::_3 )
# 657 "parser.ml"
         in
        _menhir_goto_conditionlist _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)) : 'freshtv290)
    | _ ->
        _menhir_fail ()

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv255 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 672 "parser.ml"
        ))) * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv251 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 682 "parser.ml"
            ))) * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv245 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 692 "parser.ml"
                ))) * _menhir_state * 'tv_literal)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | CONST _v ->
                    _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | LIST ->
                    _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                | NBR _v ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | STRINGALL _v ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | VAR _v ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv246)
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv247 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 716 "parser.ml"
                ))) * _menhir_state * 'tv_literal)) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 721 "parser.ml"
                ))), _, (_3 : 'tv_literal)) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _v : 'tv_args = 
# 109 "parser.mly"
                                                     ( [TermAtom(Atom(_1,[_3],0,0))] )
# 728 "parser.ml"
                 in
                _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv248)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv249 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 738 "parser.ml"
                ))) * _menhir_state * 'tv_literal)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)) : 'freshtv252)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv253 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 749 "parser.ml"
            ))) * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)) : 'freshtv256)
    | MenhirState23 | MenhirState39 | MenhirState47 | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv257 * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CONST _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | LIST ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState47
            | NBR _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | STRINGALL _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | VAR _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv258)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv259 * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_literal)) = _menhir_stack in
            let _v : 'tv_args = 
# 108 "parser.mly"
                                                     ( [_1] )
# 786 "parser.ml"
             in
            _menhir_goto_args _menhir_env _menhir_stack _menhir_s _v) : 'freshtv260)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv261 * _menhir_state * 'tv_literal) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)) : 'freshtv264)
    | _ ->
        _menhir_fail ()

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 802 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 814 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STRINGALL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv237 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 824 "parser.ml"
            ))) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 829 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv233 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 840 "parser.ml"
                ))) * (
# 9 "parser.mly"
       (string)
# 844 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv227 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 854 "parser.ml"
                    ))) * (
# 9 "parser.mly"
       (string)
# 858 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | CONST _v ->
                        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv228)
                | DCROCHET ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv229 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 874 "parser.ml"
                    ))) * (
# 9 "parser.mly"
       (string)
# 878 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 883 "parser.ml"
                    ))), (_3 : (
# 9 "parser.mly"
       (string)
# 887 "parser.ml"
                    ))) = _menhir_stack in
                    let _4 = () in
                    let _2 = () in
                    let _v : 'tv_listterm = 
# 122 "parser.mly"
                                                    ( [_3] )
# 894 "parser.ml"
                     in
                    _menhir_goto_listterm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv230)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv231 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 904 "parser.ml"
                    ))) * (
# 9 "parser.mly"
       (string)
# 908 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)) : 'freshtv234)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv235 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 919 "parser.ml"
                ))) * (
# 9 "parser.mly"
       (string)
# 923 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)) : 'freshtv238)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv239 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 934 "parser.ml"
            ))) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)) : 'freshtv242)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 945 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)

and _menhir_reduce39 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 6 "parser.mly"
       (string)
# 953 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 959 "parser.ml"
    ))) = _menhir_stack in
    let _v : 'tv_literal = 
# 128 "parser.mly"
                                                     ( Const(_1) )
# 964 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_drsoperateur2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_drsoperateur2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_drsoperateur2) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_drsoperateur2) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DRS ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState64
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv222)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_drsoperateur2) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)) : 'freshtv226)

and _menhir_goto_condition : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_condition -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_condition) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_condition) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CAN ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | COMMAND ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | CONST _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
        | GCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv211 * _menhir_state * 'tv_condition)) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState76 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CAN ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | COMMAND ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | CONST _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
            | IMPLY ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | MAY ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | MUST ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | NAF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | QUESTION ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | TIRET ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | UNION ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | VAR _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv212)
        | IMPLY ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | MAY ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | MUST ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | NAF ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | QUESTION ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | TIRET ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | UNION ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | VAR _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv214)
    | DCROCHET ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_condition) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, (_1 : 'tv_condition)) = _menhir_stack in
        let _v : 'tv_conditionlist = 
# 73 "parser.mly"
                                                     ( [_1] )
# 1077 "parser.ml"
         in
        _menhir_goto_conditionlist _menhir_env _menhir_stack _menhir_s _v) : 'freshtv216)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_condition) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)) : 'freshtv220)

and _menhir_goto_atom : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_atom -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv209) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_atom) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv207) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : 'tv_atom) : 'tv_atom) = _v in
    ((let _v : 'tv_condition = 
# 81 "parser.mly"
                                                     ( Atomicp _1 )
# 1101 "parser.ml"
     in
    _menhir_goto_condition _menhir_env _menhir_stack _menhir_s _v) : 'freshtv208)) : 'freshtv210)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 1108 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv205) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 5 "parser.mly"
       (string)
# 1118 "parser.ml"
    )) : (
# 5 "parser.mly"
       (string)
# 1122 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 129 "parser.mly"
                                                     ( Variable (_1) )
# 1127 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv206)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 1134 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv203) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 9 "parser.mly"
       (string)
# 1144 "parser.ml"
    )) : (
# 9 "parser.mly"
       (string)
# 1148 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 127 "parser.mly"
                                                     ( ConstCh(_1) )
# 1153 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv204)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (int)
# 1160 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv201) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 7 "parser.mly"
       (int)
# 1170 "parser.ml"
    )) : (
# 7 "parser.mly"
       (int)
# 1174 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 130 "parser.mly"
                                                     ( Nbr(_1) )
# 1179 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv202)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv193 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CONST _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv194)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv195 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)) : 'freshtv198)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 1225 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 1237 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CONST _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv187) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState41 in
            let (_v : (
# 6 "parser.mly"
       (string)
# 1249 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv188)
        | NBR _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | STRINGALL _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | VAR _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv190)
    | COMMA | RPAREN ->
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 1273 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)

and _menhir_goto_drsoperateur1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_drsoperateur1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_drsoperateur1) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state * 'tv_drsoperateur1) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DRS ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv182)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_drsoperateur1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)) : 'freshtv186)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_argsdomain : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_argsdomain -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_literalvar)), _, (_3 : 'tv_argsdomain)) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_argsdomain = 
# 63 "parser.mly"
                                                     ( (Varp(_1) :: _3))
# 1325 "parser.ml"
         in
        _menhir_goto_argsdomain _menhir_env _menhir_stack _menhir_s _v) : 'freshtv170)) : 'freshtv172)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv175) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv173) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, (_2 : 'tv_argsdomain)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_domain = 
# 58 "parser.mly"
                                                     (  _2  )
# 1346 "parser.ml"
             in
            _menhir_goto_domain _menhir_env _menhir_stack _v) : 'freshtv174)) : 'freshtv176)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv177) * _menhir_state * 'tv_argsdomain) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)) : 'freshtv180)
    | _ ->
        _menhir_fail ()

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv167) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur2 = 
# 94 "parser.mly"
                                                     ( Union )
# 1369 "parser.ml"
     in
    _menhir_goto_drsoperateur2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv168)

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv165) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 87 "parser.mly"
                                                     ( Not  )
# 1383 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv166)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv163) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 89 "parser.mly"
                                                     ( Question )
# 1397 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv164)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv161) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 90 "parser.mly"
                                                     ( Naf  )
# 1411 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv162)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv159) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 85 "parser.mly"
                                                     ( Must )
# 1425 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv160)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv157) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 86 "parser.mly"
                                                     ( May  )
# 1439 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv158)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv155) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur2 = 
# 93 "parser.mly"
                                                     ( Imply )
# 1453 "parser.ml"
     in
    _menhir_goto_drsoperateur2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv156)

and _menhir_goto_conditions : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_conditions -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (((('freshtv153 * _menhir_state)) * 'tv_domain)) * _menhir_state * 'tv_conditions) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv149 * _menhir_state)) * 'tv_domain)) * _menhir_state * 'tv_conditions) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv147 * _menhir_state)) * 'tv_domain)) * _menhir_state * 'tv_conditions) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), (_3 : 'tv_domain)), _, (_5 : 'tv_conditions)) = _menhir_stack in
        let _6 = () in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_drs = 
# 53 "parser.mly"
                                                    ( DRS( _3 , _5) )
# 1479 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_drs) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState61 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv103 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv101 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_literalvar)), _, (_3 : 'tv_drs)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_condition = 
# 80 "parser.mly"
                                                     ( SubDrsp(_1,_3))
# 1497 "parser.ml"
             in
            _menhir_goto_condition _menhir_env _menhir_stack _menhir_s _v) : 'freshtv102)) : 'freshtv104)
        | MenhirState64 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv109 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv105 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | DRS ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState66
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv106)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv107 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)) : 'freshtv110)
        | MenhirState66 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv117 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv113 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv111 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s, (_1 : 'tv_drsoperateur2)), _, (_3 : 'tv_drs)), _, (_5 : 'tv_drs)) = _menhir_stack in
                let _6 = () in
                let _4 = () in
                let _2 = () in
                let _v : 'tv_condition = 
# 79 "parser.mly"
                                                     ( Operatorp2(_1,_3,_5) )
# 1544 "parser.ml"
                 in
                _menhir_goto_condition _menhir_env _menhir_stack _menhir_s _v) : 'freshtv112)) : 'freshtv114)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv115 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)) : 'freshtv118)
        | MenhirState70 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv125 * _menhir_state * 'tv_drsoperateur1)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv121 * _menhir_state * 'tv_drsoperateur1)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv119 * _menhir_state * 'tv_drsoperateur1)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_drsoperateur1)), _, (_3 : 'tv_drs)) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _v : 'tv_condition = 
# 78 "parser.mly"
                                                     ( Operatorp1(_1,_3) )
# 1572 "parser.ml"
                 in
                _menhir_goto_condition _menhir_env _menhir_stack _menhir_s _v) : 'freshtv120)) : 'freshtv122)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv123 * _menhir_state * 'tv_drsoperateur1)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)) : 'freshtv126)
        | MenhirState85 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv129 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv127 * _menhir_state * 'tv_literalvar)) * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_literalvar)), _, (_3 : 'tv_drs)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_conditions = 
# 69 "parser.mly"
                                                     ( [SubDrsp(_1,_3)])
# 1592 "parser.ml"
             in
            _menhir_goto_conditions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv128)) : 'freshtv130)
        | MenhirState0 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv143 * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | POINT ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, (_1 : 'tv_drs)) = _menhir_stack in
                let _2 = () in
                let _v : (
# 40 "parser.mly"
      (Syntax.drs)
# 1611 "parser.ml"
                ) = 
# 49 "parser.mly"
                                                    (_1)
# 1615 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv135) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : (
# 40 "parser.mly"
      (Syntax.drs)
# 1623 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv133) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : (
# 40 "parser.mly"
      (Syntax.drs)
# 1631 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let ((_1 : (
# 40 "parser.mly"
      (Syntax.drs)
# 1639 "parser.ml"
                )) : (
# 40 "parser.mly"
      (Syntax.drs)
# 1643 "parser.ml"
                )) = _v in
                (Obj.magic _1 : 'freshtv132)) : 'freshtv134)) : 'freshtv136)) : 'freshtv138)) : 'freshtv140)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_drs) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)) : 'freshtv144)
        | _ ->
            _menhir_fail ()) : 'freshtv146)) : 'freshtv148)) : 'freshtv150)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv151 * _menhir_state)) * 'tv_domain)) * _menhir_state * 'tv_conditions) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)) : 'freshtv154)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 1666 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 1678 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CONST _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | LIST ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | NBR _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | STRINGALL _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | VAR _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23) : 'freshtv96)
    | COMMA | DCROCHET ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 1702 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, (_1 : (
# 6 "parser.mly"
       (string)
# 1707 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_atom = 
# 99 "parser.mly"
                                                     ( Atom(_1, [],0,0) )
# 1712 "parser.ml"
         in
        _menhir_goto_atom _menhir_env _menhir_stack _menhir_s _v) : 'freshtv98)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 1722 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv93) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 88 "parser.mly"
                                                     ( Command )
# 1737 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv94)

and _menhir_run59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv91) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_drsoperateur1 = 
# 84 "parser.mly"
                                                     ( Can  )
# 1751 "parser.ml"
     in
    _menhir_goto_drsoperateur1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv92)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 1758 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv89) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 5 "parser.mly"
       (string)
# 1768 "parser.ml"
    )) : (
# 5 "parser.mly"
       (string)
# 1772 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literalvar = 
# 118 "parser.mly"
                                                     (_1)
# 1777 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv87) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_literalvar) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState7 | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv67 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VAR _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7) : 'freshtv68)
        | DCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_literalvar)) = _menhir_stack in
            let _v : 'tv_argsdomain = 
# 62 "parser.mly"
                                                     ([Varp(_1)])
# 1810 "parser.ml"
             in
            _menhir_goto_argsdomain _menhir_env _menhir_stack _menhir_s _v) : 'freshtv70)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)) : 'freshtv74)
    | MenhirState76 | MenhirState80 | MenhirState77 | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEUXPOINT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv75 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DRS ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState61
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61) : 'freshtv76)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)) : 'freshtv80)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEUXPOINT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DRS ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState85
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85) : 'freshtv82)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv83 * _menhir_state * 'tv_literalvar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)) : 'freshtv86)
    | _ ->
        _menhir_fail ()) : 'freshtv88)) : 'freshtv90)

and _menhir_goto_domain : _menhir_env -> 'ttv_tail -> 'tv_domain -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv65 * _menhir_state)) * 'tv_domain) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv61 * _menhir_state)) * 'tv_domain) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv59) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState12 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CAN ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | COMMAND ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | CONST _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
            | DCROCHET ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState13 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv55 * _menhir_state) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                let _2 = () in
                let _1 = () in
                let _v : 'tv_conditions = 
# 68 "parser.mly"
                                                     ( [] )
# 1915 "parser.ml"
                 in
                _menhir_goto_conditions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv56)) : 'freshtv58)
            | IMPLY ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | MAY ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | MUST ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | NAF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | QUESTION ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | TIRET ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | UNION ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | VAR _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13) : 'freshtv60)
        | VAR _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12) : 'freshtv62)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv63 * _menhir_state)) * 'tv_domain) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)) : 'freshtv66)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv15 * _menhir_state * 'tv_literalvar)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv17 * _menhir_state * 'tv_condition)) * _menhir_state) * _menhir_state * 'tv_conditionlist))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv19 * _menhir_state * 'tv_condition)) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv21 * _menhir_state * 'tv_condition)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv23 * _menhir_state * 'tv_drsoperateur1)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv25 * _menhir_state * 'tv_drsoperateur2)) * _menhir_state * 'tv_drs)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv27 * _menhir_state * 'tv_drsoperateur2)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv29 * _menhir_state * 'tv_literalvar)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv31 * _menhir_state * 'tv_literal)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv33 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 2005 "parser.ml"
        ))) * _menhir_state * 'tv_literal))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv35 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 2014 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv37 * _menhir_state))) * _menhir_state * 'tv_listterm)))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv39 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 2028 "parser.ml"
        ))) * (
# 9 "parser.mly"
       (string)
# 2032 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv41 * _menhir_state))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv43 * _menhir_state * (
# 6 "parser.mly"
       (string)
# 2046 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv47 * _menhir_state)) * 'tv_domain)) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state * 'tv_literalvar)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv52)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv54)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GCROCHET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DCROCHET ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState3 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let _2 = () in
                let _1 = () in
                let _v : 'tv_domain = 
# 57 "parser.mly"
                                                     ( [] )
# 2105 "parser.ml"
                 in
                _menhir_goto_domain _menhir_env _menhir_stack _v) : 'freshtv4)) : 'freshtv6)
            | VAR _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv8)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv9 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)) : 'freshtv12)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and drstart : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 40 "parser.mly"
      (Syntax.drs)
# 2144 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DRS ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 135 "parser.mly"
  

# 2173 "parser.ml"

# 269 "/home/diwank/.opam/default/lib/menhir/standard.mly"
  

# 2178 "parser.ml"
