(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRemoveBackgroundProcessor"

module Class = struct
  let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))