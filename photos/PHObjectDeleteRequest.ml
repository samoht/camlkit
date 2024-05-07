(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHObjectDeleteRequest"

module C = struct
  let deleteRequestForObject x self = msg_send ~self ~cmd:(selector "deleteRequestForObject:") ~typ:(id @-> returning (id)) x
  let deleteRequestsForObjects x ~ofType ~forSelector self = msg_send ~self ~cmd:(selector "deleteRequestsForObjects:ofType:forSelector:") ~typ:(id @-> _Class @-> _SEL @-> returning (id)) x ofType forSelector
end

let clientBundleID self = msg_send ~self ~cmd:(selector "clientBundleID") ~typ:(returning (id))
let clientName self = msg_send ~self ~cmd:(selector "clientName") ~typ:(returning (id))
let deleteManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "deleteManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning (void)) x photoLibrary
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithUUID' x ~request ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:request:objectID:") ~typ:(id @-> id @-> id @-> returning (id)) x request objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let isClientEntitled self = msg_send ~self ~cmd:(selector "isClientEntitled") ~typ:(returning (bool))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning (id))
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error