(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHTextFeature"

module C = struct
  let fetchTextFeaturesByAssetLocalIdentifierForAssets x self = msg_send ~self ~cmd:(selector "fetchTextFeaturesByAssetLocalIdentifierForAssets:") ~typ:(id @-> returning (id)) x
  let stringForOrigin x self = msg_send ~self ~cmd:(selector "stringForOrigin:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let textFeatureWithData x self = msg_send ~self ~cmd:(selector "textFeatureWithData:") ~typ:(id @-> returning (id)) x
  let textFeatureWithType x ~string_ ~weight ~origin self = msg_send ~self ~cmd:(selector "textFeatureWithType:string:weight:origin:") ~typ:(llong @-> id @-> float @-> ullong @-> returning (id)) (LLong.of_int x) string_ weight (ULLong.of_int origin)
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let encodedData self = msg_send ~self ~cmd:(selector "encodedData") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithType x ~string_ ~weight ~origin self = msg_send ~self ~cmd:(selector "initWithType:string:weight:origin:") ~typ:(llong @-> id @-> float @-> ullong @-> returning (id)) (LLong.of_int x) string_ weight (ULLong.of_int origin)
let origin self = msg_send ~self ~cmd:(selector "origin") ~typ:(returning (ullong))
let setOrigin x self = msg_send ~self ~cmd:(selector "setOrigin:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setWeight x self = msg_send ~self ~cmd:(selector "setWeight:") ~typ:(float @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning (float))