(***********************************************************************)
(*                                                                     *)
(*                           Objective Caml                            *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the Q Public License version 1.0.               *)
(*                                                                     *)
(***********************************************************************)

(***********************************************************************)
(*                                                                     *)
(*                    Contributed by OCamlPro                          *)
(*                                                                     *)
(***********************************************************************)

let debug_inline2 = Clflags.new_flag Clflags.debug_flags "inline2" false
  "debug second phase of inlining"
let optim_inline2 = Clflags.new_flag Clflags.optim_flags "inline2" true
  "inlining and constant propagation after closure conversion"

let optimize ulam = ulam

