(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLockoutUIPlaceholderWindow"

let disengageWithDuration x ~completionHandler self = msg_send ~self ~cmd:(selector "disengageWithDuration:completionHandler:") ~typ:(double @-> ptr void @-> returning (void)) x completionHandler
let engageWithDuration x ~completionHandler self = msg_send ~self ~cmd:(selector "engageWithDuration:completionHandler:") ~typ:(double @-> ptr void @-> returning (void)) x completionHandler
let engaged self = msg_send ~self ~cmd:(selector "engaged") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning (void)) x
let transitioning self = msg_send ~self ~cmd:(selector "transitioning") ~typ:(returning (bool))