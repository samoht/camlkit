(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportLegacyLibrarySource"

let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let containsSupportedMediaWithImportExceptions x self = msg_send ~self ~cmd:(selector "containsSupportedMediaWithImportExceptions:") ~typ:(ptr (id) @-> returning (bool)) x
let initWithUrls x self = msg_send ~self ~cmd:(selector "initWithUrls:") ~typ:(id @-> returning (id)) x
let isLibrary self = msg_send ~self ~cmd:(selector "isLibrary") ~typ:(returning (bool))
let isReadonlyVolume self = msg_send ~self ~cmd:(selector "isReadonlyVolume") ~typ:(returning (bool))
let loadSidecarsFor x self = msg_send ~self ~cmd:(selector "loadSidecarsFor:") ~typ:(id @-> returning (void)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let productKind self = msg_send ~self ~cmd:(selector "productKind") ~typ:(returning (id))