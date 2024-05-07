(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMediaRequest"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let configureWithError x self = msg_send ~self ~cmd:(selector "configureWithError:") ~typ:(id @-> returning (void)) x
let contextType self = msg_send ~self ~cmd:(selector "contextType") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning (llong))
let handleAvailabilityChangeForResource x ~url ~info ~error self = msg_send ~self ~cmd:(selector "handleAvailabilityChangeForResource:url:info:error:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x url info error
let identifierString self = msg_send ~self ~cmd:(selector "identifierString") ~typ:(returning (id))
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> returning (id)) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset delegate
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let lazyProgressContainer self = msg_send ~self ~cmd:(selector "lazyProgressContainer") ~typ:(returning (id))
let managerID self = msg_send ~self ~cmd:(selector "managerID") ~typ:(returning (ullong))
let prepareForRetry self = msg_send ~self ~cmd:(selector "prepareForRetry") ~typ:(returning (void))
let recordMetricsWithMetricsHandler x self = msg_send ~self ~cmd:(selector "recordMetricsWithMetricsHandler:") ~typ:(ptr void @-> returning (void)) x
let requestID self = msg_send ~self ~cmd:(selector "requestID") ~typ:(returning (int))
let requestIndex self = msg_send ~self ~cmd:(selector "requestIndex") ~typ:(returning (ullong))
let sendMakeAvailableRequestForResource x ~reply self = msg_send ~self ~cmd:(selector "sendMakeAvailableRequestForResource:reply:") ~typ:(id @-> ptr void @-> returning (id)) x reply
let sendResourceRepairRequestForResource x ~errorCodes ~reply self = msg_send ~self ~cmd:(selector "sendResourceRepairRequestForResource:errorCodes:reply:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x errorCodes reply
let sendResourceRepairRequestWithErrorCodes x ~reply self = msg_send ~self ~cmd:(selector "sendResourceRepairRequestWithErrorCodes:reply:") ~typ:(id @-> ptr void @-> returning (id)) x reply
let setSignpostID x self = msg_send ~self ~cmd:(selector "setSignpostID:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setWantsProgress x self = msg_send ~self ~cmd:(selector "setWantsProgress:") ~typ:(bool @-> returning (void)) x
let signpostID self = msg_send ~self ~cmd:(selector "signpostID") ~typ:(returning (ullong))
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))
let wantsProgress self = msg_send ~self ~cmd:(selector "wantsProgress") ~typ:(returning (bool))