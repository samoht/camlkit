(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let changeType  self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning (ullong)) 
let destinationIndex  self = msg_send ~self ~cmd:(selector "destinationIndex") ~typ:(returning (ullong)) 
let initWithType ~x ~sourceIndex ~destinationIndex ~value self = msg_send ~self ~cmd:(selector "initWithType:sourceIndex:destinationIndex:value:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> returning (id)) x sourceIndex destinationIndex value
let sourceIndex  self = msg_send ~self ~cmd:(selector "sourceIndex") ~typ:(returning (ullong)) 
let value  self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id)) 