(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptRecordTypeDescription

let appleEventCode  self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let errorExpectedTypeDescriptor  self = msg_send ~self ~cmd:(selector "errorExpectedTypeDescriptor") ~typ:(returning (id)) 
let fieldDescriptionForAppleEventCode ~x self = msg_send ~self ~cmd:(selector "fieldDescriptionForAppleEventCode:") ~typ:(uint @-> returning (id)) x
let fieldDescriptionForKey ~x self = msg_send ~self ~cmd:(selector "fieldDescriptionForKey:") ~typ:(id @-> returning (id)) x
let initWithContainerClassDescription ~x self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:") ~typ:(id @-> returning (id)) x
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 