(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSingleMediaRequestContext"

module C = struct
  let avProxyRequestContextWithRequestID x ~managerID ~asset ~options ~resultHandler self = msg_send ~self ~cmd:(selector "avProxyRequestContextWithRequestID:managerID:asset:options:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options resultHandler
  let originalAdjustmentDataRequestContextWithRequestID x ~managerID ~asset ~options ~resultHandler self = msg_send ~self ~cmd:(selector "originalAdjustmentDataRequestContextWithRequestID:managerID:asset:options:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset options resultHandler
end

let initWithRequestID x ~managerID ~asset ~displaySpec ~type_ ~networkAccessAllowed ~progressHandler ~resultHandler self = msg_send ~self ~cmd:(selector "initWithRequestID:managerID:asset:displaySpec:type:networkAccessAllowed:progressHandler:resultHandler:") ~typ:(int @-> ullong @-> id @-> id @-> llong @-> bool @-> ptr void @-> ptr void @-> returning (id)) x (ULLong.of_int managerID) asset displaySpec (LLong.of_int type_) networkAccessAllowed progressHandler resultHandler
let initialRequests self = msg_send ~self ~cmd:(selector "initialRequests") ~typ:(returning (id))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let processMediaResult x ~forRequest self = msg_send ~self ~cmd:(selector "processMediaResult:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let progresses self = msg_send ~self ~cmd:(selector "progresses") ~typ:(returning (id))
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning (id))
let setRequest x self = msg_send ~self ~cmd:(selector "setRequest:") ~typ:(id @-> returning (void)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))