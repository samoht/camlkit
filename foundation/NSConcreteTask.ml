(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteTask"

let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id))
let currentDirectoryPath self = msg_send ~self ~cmd:(selector "currentDirectoryPath") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let environment self = msg_send ~self ~cmd:(selector "environment") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let interrupt self = msg_send ~self ~cmd:(selector "interrupt") ~typ:(returning (void))
let isRunning self = msg_send ~self ~cmd:(selector "isRunning") ~typ:(returning (bool))
let isSpawnedProcessDisclaimed self = msg_send ~self ~cmd:(selector "isSpawnedProcessDisclaimed") ~typ:(returning (bool))
let launch self = msg_send ~self ~cmd:(selector "launch") ~typ:(returning (void))
let launchAndReturnError x self = msg_send ~self ~cmd:(selector "launchAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let launchPath self = msg_send ~self ~cmd:(selector "launchPath") ~typ:(returning (id))
let launchWithDictionary x ~error self = msg_send ~self ~cmd:(selector "launchWithDictionary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let preferredArchitectures self = msg_send ~self ~cmd:(selector "preferredArchitectures") ~typ:(returning (id))
let processIdentifier self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning (llong))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (bool))
let setArguments x self = msg_send ~self ~cmd:(selector "setArguments:") ~typ:(id @-> returning (void)) x
let setCurrentDirectoryPath x self = msg_send ~self ~cmd:(selector "setCurrentDirectoryPath:") ~typ:(id @-> returning (void)) x
let setEnvironment x self = msg_send ~self ~cmd:(selector "setEnvironment:") ~typ:(id @-> returning (void)) x
let setLaunchPath x self = msg_send ~self ~cmd:(selector "setLaunchPath:") ~typ:(id @-> returning (void)) x
let setPreferredArchitectures x self = msg_send ~self ~cmd:(selector "setPreferredArchitectures:") ~typ:(id @-> returning (void)) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSpawnedProcessDisclaimed x self = msg_send ~self ~cmd:(selector "setSpawnedProcessDisclaimed:") ~typ:(bool @-> returning (void)) x
let setStandardError x self = msg_send ~self ~cmd:(selector "setStandardError:") ~typ:(id @-> returning (void)) x
let setStandardInput x self = msg_send ~self ~cmd:(selector "setStandardInput:") ~typ:(id @-> returning (void)) x
let setStandardOutput x self = msg_send ~self ~cmd:(selector "setStandardOutput:") ~typ:(id @-> returning (void)) x
let setStartsNewProcessGroup x self = msg_send ~self ~cmd:(selector "setStartsNewProcessGroup:") ~typ:(bool @-> returning (void)) x
let setTaskDictionary x self = msg_send ~self ~cmd:(selector "setTaskDictionary:") ~typ:(id @-> returning (void)) x
let setTerminationHandler x self = msg_send ~self ~cmd:(selector "setTerminationHandler:") ~typ:(ptr void @-> returning (void)) x
let standardError self = msg_send ~self ~cmd:(selector "standardError") ~typ:(returning (id))
let standardInput self = msg_send ~self ~cmd:(selector "standardInput") ~typ:(returning (id))
let standardOutput self = msg_send ~self ~cmd:(selector "standardOutput") ~typ:(returning (id))
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning (bool))
let suspendCount self = msg_send ~self ~cmd:(selector "suspendCount") ~typ:(returning (llong))
let taskDictionary self = msg_send ~self ~cmd:(selector "taskDictionary") ~typ:(returning (id))
let terminate self = msg_send ~self ~cmd:(selector "terminate") ~typ:(returning (void))
let terminateTask self = msg_send ~self ~cmd:(selector "terminateTask") ~typ:(returning (void))
let terminationHandler self = msg_send ~self ~cmd:(selector "terminationHandler") ~typ:(returning (ptr void))
let terminationReason self = msg_send ~self ~cmd:(selector "terminationReason") ~typ:(returning (llong))
let terminationStatus self = msg_send ~self ~cmd:(selector "terminationStatus") ~typ:(returning (int))
let waitUntilExit self = msg_send ~self ~cmd:(selector "waitUntilExit") ~typ:(returning (void))