open Runtime
open Objc

include NSPort

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithName ~x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithRemoteName ~x self = msg_send ~self ~cmd:(selector "initWithRemoteName:") ~typ:(id @-> returning (id)) x
let invalidate  self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid  self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (char))
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeFromRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let scheduleInRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let sendBeforeDate ~x ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:components:from:reserved:") ~typ:(id @-> id @-> id @-> ullong @-> returning (char)) x components from reserved
let sendBeforeDate' ~x ~msgid ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:msgid:components:from:reserved:") ~typ:(id @-> ullong @-> id @-> id @-> ullong @-> returning (char)) x msgid components from reserved
let sendBeforeTime ~x ~streamData ~components ~from ~msgid self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:from:msgid:") ~typ:(double @-> ptr (void) @-> id @-> id @-> uint @-> returning (char)) x streamData components from msgid
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (char)) x