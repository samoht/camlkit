(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDataNoCopy ~x self = msg_send ~self ~cmd:(selector "initWithDataNoCopy:") ~typ:(id @-> returning (id)) x
let parser1 ~x ~didEndElement ~namespaceURI ~qualifiedName self = msg_send ~self ~cmd:(selector "parser:didEndElement:namespaceURI:qualifiedName:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didEndElement namespaceURI qualifiedName
let parser ~x ~didStartElement ~namespaceURI ~qualifiedName ~attributes self = msg_send ~self ~cmd:(selector "parser:didStartElement:namespaceURI:qualifiedName:attributes:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x didStartElement namespaceURI qualifiedName attributes
let parser2 ~x ~parseErrorOccurred self = msg_send ~self ~cmd:(selector "parser:parseErrorOccurred:") ~typ:(id @-> id @-> returning (void)) x parseErrorOccurred
let setBundle ~x self = msg_send ~self ~cmd:(selector "setBundle:") ~typ:(id @-> returning (void)) x
let setParsesCocoaElements ~x self = msg_send ~self ~cmd:(selector "setParsesCocoaElements:") ~typ:(char @-> returning (void)) x
let suiteDescriptions  self = msg_send ~self ~cmd:(selector "suiteDescriptions") ~typ:(returning (id))