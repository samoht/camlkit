(* auto-generated, do not modify *)

open Runtime
open Objc

include NSOperation

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id)) 
let error  self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id)) 
let filesystemItemCopyOperation ~x ~shouldProceedAfterError ~copyingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> id @-> returning (char)) x shouldProceedAfterError copyingItemAtPath toPath
let initWithSourceURL ~x ~destinationURL ~options self = msg_send ~self ~cmd:(selector "initWithSourceURL:destinationURL:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x destinationURL options
let main  self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void)) 
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x