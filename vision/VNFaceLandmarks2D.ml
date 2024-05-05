(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLandmarks2D"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let landmarkPointSizeInBytes self = msg_send ~self ~cmd:(selector "landmarkPointSizeInBytes") ~typ:(returning (ullong))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allPoints self = msg_send ~self ~cmd:(selector "allPoints") ~typ:(returning (id))
let constellation self = msg_send ~self ~cmd:(selector "constellation") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceContour self = msg_send ~self ~cmd:(selector "faceContour") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let innerLips self = msg_send ~self ~cmd:(selector "innerLips") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leftEye self = msg_send ~self ~cmd:(selector "leftEye") ~typ:(returning (id))
let leftEyebrow self = msg_send ~self ~cmd:(selector "leftEyebrow") ~typ:(returning (id))
let leftPupil self = msg_send ~self ~cmd:(selector "leftPupil") ~typ:(returning (id))
let medianLine self = msg_send ~self ~cmd:(selector "medianLine") ~typ:(returning (id))
let nose self = msg_send ~self ~cmd:(selector "nose") ~typ:(returning (id))
let noseCrest self = msg_send ~self ~cmd:(selector "noseCrest") ~typ:(returning (id))
let outerLips self = msg_send ~self ~cmd:(selector "outerLips") ~typ:(returning (id))
let precisionEstimatesPerPoint self = msg_send ~self ~cmd:(selector "precisionEstimatesPerPoint") ~typ:(returning (id))
let rightEye self = msg_send ~self ~cmd:(selector "rightEye") ~typ:(returning (id))
let rightEyebrow self = msg_send ~self ~cmd:(selector "rightEyebrow") ~typ:(returning (id))
let rightPupil self = msg_send ~self ~cmd:(selector "rightPupil") ~typ:(returning (id))
let setPrecisionEstimatesPerPoint x self = msg_send ~self ~cmd:(selector "setPrecisionEstimatesPerPoint:") ~typ:(id @-> returning (void)) x