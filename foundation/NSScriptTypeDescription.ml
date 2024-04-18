(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let appleEventCode  self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint)) 
let classDescription  self = msg_send ~self ~cmd:(selector "classDescription") ~typ:(returning (id)) 
let coercedValue ~x self = msg_send ~self ~cmd:(selector "coercedValue:") ~typ:(id @-> returning (id)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let errorExpectedTypeDescriptor  self = msg_send ~self ~cmd:(selector "errorExpectedTypeDescriptor") ~typ:(returning (id)) 
let isEnumeration  self = msg_send ~self ~cmd:(selector "isEnumeration") ~typ:(returning (char)) 
let isList  self = msg_send ~self ~cmd:(selector "isList") ~typ:(returning (char)) 
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (char)) x
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let objcClassName  self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning (id)) 
let objcCreationMethodSelector  self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning (_SEL)) 
let objcDescriptorCreationMethodSelector  self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning (_SEL)) 
let reconcileToSuiteRegistry ~x ~suiteName self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:") ~typ:(id @-> id @-> returning (void)) x suiteName