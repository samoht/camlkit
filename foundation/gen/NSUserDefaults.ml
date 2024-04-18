open Runtime
open Objc

include NSObject

let addSuiteNamed ~x self = msg_send ~self ~cmd:(selector "addSuiteNamed:") ~typ:(id @-> returning (void)) x
let arrayForKey ~x self = msg_send ~self ~cmd:(selector "arrayForKey:") ~typ:(id @-> returning (id)) x
let boolForKey ~x self = msg_send ~self ~cmd:(selector "boolForKey:") ~typ:(id @-> returning (char)) x
let dataForKey ~x self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dictionaryForKey ~x self = msg_send ~self ~cmd:(selector "dictionaryForKey:") ~typ:(id @-> returning (id)) x
let dictionaryRepresentation  self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id))
let doubleForKey ~x self = msg_send ~self ~cmd:(selector "doubleForKey:") ~typ:(id @-> returning (double)) x
let finalize  self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning (void))
let floatForKey ~x self = msg_send ~self ~cmd:(selector "floatForKey:") ~typ:(id @-> returning (float)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithSuiteName ~x self = msg_send ~self ~cmd:(selector "initWithSuiteName:") ~typ:(id @-> returning (id)) x
let initWithUser ~x self = msg_send ~self ~cmd:(selector "initWithUser:") ~typ:(id @-> returning (id)) x
let integerForKey ~x self = msg_send ~self ~cmd:(selector "integerForKey:") ~typ:(id @-> returning (llong)) x
let longForKey ~x self = msg_send ~self ~cmd:(selector "longForKey:") ~typ:(id @-> returning (llong)) x
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let objectForKey' ~x ~inDomain self = msg_send ~self ~cmd:(selector "objectForKey:inDomain:") ~typ:(id @-> id @-> returning (id)) x inDomain
let objectIsForcedForKey ~x self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:") ~typ:(id @-> returning (char)) x
let objectIsForcedForKey' ~x ~inDomain self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:inDomain:") ~typ:(id @-> id @-> returning (char)) x inDomain
let persistentDomainForName ~x self = msg_send ~self ~cmd:(selector "persistentDomainForName:") ~typ:(id @-> returning (id)) x
let persistentDomainNames  self = msg_send ~self ~cmd:(selector "persistentDomainNames") ~typ:(returning (id))
let registerDefaults ~x self = msg_send ~self ~cmd:(selector "registerDefaults:") ~typ:(id @-> returning (void)) x
let removeObjectForKey ~x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let removeObjectForKey' ~x ~inDomain self = msg_send ~self ~cmd:(selector "removeObjectForKey:inDomain:") ~typ:(id @-> id @-> returning (void)) x inDomain
let removePersistentDomainForName ~x self = msg_send ~self ~cmd:(selector "removePersistentDomainForName:") ~typ:(id @-> returning (void)) x
let removeSuiteNamed ~x self = msg_send ~self ~cmd:(selector "removeSuiteNamed:") ~typ:(id @-> returning (void)) x
let removeVolatileDomainForName ~x self = msg_send ~self ~cmd:(selector "removeVolatileDomainForName:") ~typ:(id @-> returning (void)) x
let searchList  self = msg_send ~self ~cmd:(selector "searchList") ~typ:(returning (id))
let setBool ~x ~forKey self = msg_send ~self ~cmd:(selector "setBool:forKey:") ~typ:(char @-> id @-> returning (void)) x forKey
let setDouble ~x ~forKey self = msg_send ~self ~cmd:(selector "setDouble:forKey:") ~typ:(double @-> id @-> returning (void)) x forKey
let setFloat ~x ~forKey self = msg_send ~self ~cmd:(selector "setFloat:forKey:") ~typ:(float @-> id @-> returning (void)) x forKey
let setInteger ~x ~forKey self = msg_send ~self ~cmd:(selector "setInteger:forKey:") ~typ:(llong @-> id @-> returning (void)) x forKey
let setLong ~x ~forKey self = msg_send ~self ~cmd:(selector "setLong:forKey:") ~typ:(llong @-> id @-> returning (void)) x forKey
let setObject ~x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setObject' ~x ~forKey ~inDomain self = msg_send ~self ~cmd:(selector "setObject:forKey:inDomain:") ~typ:(id @-> id @-> id @-> returning (void)) x forKey inDomain
let setPersistentDomain ~x ~forName self = msg_send ~self ~cmd:(selector "setPersistentDomain:forName:") ~typ:(id @-> id @-> returning (void)) x forName
let setSearchList ~x self = msg_send ~self ~cmd:(selector "setSearchList:") ~typ:(id @-> returning (void)) x
let setURL ~x ~forKey self = msg_send ~self ~cmd:(selector "setURL:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setValue ~x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setVolatileDomain ~x ~forName self = msg_send ~self ~cmd:(selector "setVolatileDomain:forName:") ~typ:(id @-> id @-> returning (void)) x forName
let stringArrayForKey ~x self = msg_send ~self ~cmd:(selector "stringArrayForKey:") ~typ:(id @-> returning (id)) x
let stringForKey ~x self = msg_send ~self ~cmd:(selector "stringForKey:") ~typ:(id @-> returning (id)) x
let synchronize  self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning (char))
let valueForKey ~x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let volatileDomainForName ~x self = msg_send ~self ~cmd:(selector "volatileDomainForName:") ~typ:(id @-> returning (id)) x
let volatileDomainNames  self = msg_send ~self ~cmd:(selector "volatileDomainNames") ~typ:(returning (id))
