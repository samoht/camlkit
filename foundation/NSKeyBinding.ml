(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let key  self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id)) 
let setKey ~x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x
let targetClass  self = msg_send ~self ~cmd:(selector "targetClass") ~typ:(returning (_Class)) 