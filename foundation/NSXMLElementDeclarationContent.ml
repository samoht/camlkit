(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLNode

let contentKind  self = msg_send ~self ~cmd:(selector "contentKind") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithContentKind ~x ~occurrence self = msg_send ~self ~cmd:(selector "initWithContentKind:occurrence:") ~typ:(ullong @-> ullong @-> returning (id)) x occurrence
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let leftChild  self = msg_send ~self ~cmd:(selector "leftChild") ~typ:(returning (id)) 
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let occurrence  self = msg_send ~self ~cmd:(selector "occurrence") ~typ:(returning (ullong)) 
let rightChild  self = msg_send ~self ~cmd:(selector "rightChild") ~typ:(returning (id)) 
let setLeftChild ~x self = msg_send ~self ~cmd:(selector "setLeftChild:") ~typ:(id @-> returning (void)) x
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setRightChild ~x self = msg_send ~self ~cmd:(selector "setRightChild:") ~typ:(id @-> returning (void)) x