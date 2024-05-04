(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSObject"

module C = struct
  let _SFSQLiteClassName self = msg_send ~self ~cmd:(selector "SFSQLiteClassName") ~typ:(returning (id))
  let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning (bool))
  let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
  let cancelPreviousPerformRequestsWithTarget x self = msg_send ~self ~cmd:(selector "cancelPreviousPerformRequestsWithTarget:") ~typ:(id @-> returning (void)) x
  let cancelPreviousPerformRequestsWithTarget' x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "cancelPreviousPerformRequestsWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning (void)) x selector_ object_
  let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning (_Class))
  let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning (id))
  let classForKeyedUnarchiver self = msg_send ~self ~cmd:(selector "classForKeyedUnarchiver") ~typ:(returning (_Class))
  let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
  let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
  let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
  let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
  let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
  let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
  let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning (void)) x
  let flushAllKeyBindings self = msg_send ~self ~cmd:(selector "flushAllKeyBindings") ~typ:(returning (void))
  let flushClassKeyBindings self = msg_send ~self ~cmd:(selector "flushClassKeyBindings") ~typ:(returning (void))
  let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
  let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
  let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
  let implementsSelector x self = msg_send ~self ~cmd:(selector "implementsSelector:") ~typ:(_SEL @-> returning (bool)) x
  let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let instanceMethodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
  let instanceMethodForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
  let instanceMethodSignatureForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
  let instancesImplementSelector x self = msg_send ~self ~cmd:(selector "instancesImplementSelector:") ~typ:(_SEL @-> returning (bool)) x
  let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning (bool)) x
  let isAncestorOfObject x self = msg_send ~self ~cmd:(selector "isAncestorOfObject:") ~typ:(id @-> returning (bool)) x
  let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
  let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning (bool))
  let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
  let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning (bool)) x
  let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning (bool))
  let isSubclassOfClass x self = msg_send ~self ~cmd:(selector "isSubclassOfClass:") ~typ:(_Class @-> returning (bool)) x
  let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning (id)) x
  let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning (void))
  let methodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "methodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
  let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
  let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
  let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning (id))
  let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
  let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning (id))
  let performSelector x self = msg_send ~self ~cmd:(selector "performSelector:") ~typ:(_SEL @-> returning (id)) x
  let performSelector1 x ~withObject self = msg_send ~self ~cmd:(selector "performSelector:withObject:") ~typ:(_SEL @-> id @-> returning (id)) x withObject
  let performSelector2 x ~withObject ~withObject_ self = msg_send ~self ~cmd:(selector "performSelector:withObject:withObject:") ~typ:(_SEL @-> id @-> id @-> returning (id)) x withObject withObject_
  let poseAsClass x self = msg_send ~self ~cmd:(selector "poseAsClass:") ~typ:(_Class @-> returning (void)) x
  let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
  let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
  let resolveClassMethod x self = msg_send ~self ~cmd:(selector "resolveClassMethod:") ~typ:(_SEL @-> returning (bool)) x
  let resolveInstanceMethod x self = msg_send ~self ~cmd:(selector "resolveInstanceMethod:") ~typ:(_SEL @-> returning (bool)) x
  let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
  let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
  let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
  let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))
  let self self = msg_send ~self ~cmd:(selector "self") ~typ:(returning (id))
  let setKeys x ~triggerChangeNotificationsForDependentKey self = msg_send ~self ~cmd:(selector "setKeys:triggerChangeNotificationsForDependentKey:") ~typ:(id @-> id @-> returning (void)) x triggerChangeNotificationsForDependentKey
  let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
  let superclass self = msg_send ~self ~cmd:(selector "superclass") ~typ:(returning (_Class))
  let useStoredAccessor self = msg_send ~self ~cmd:(selector "useStoredAccessor") ~typ:(returning (bool))
  let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))
  let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (id))
end

let addChainedObservers x self = msg_send ~self ~cmd:(selector "addChainedObservers:") ~typ:(id @-> returning (id)) x
let addObject x ~toBothSidesOfRelationshipWithKey self = msg_send ~self ~cmd:(selector "addObject:toBothSidesOfRelationshipWithKey:") ~typ:(id @-> id @-> returning (void)) x toBothSidesOfRelationshipWithKey
let addObject' x ~toPropertyWithKey self = msg_send ~self ~cmd:(selector "addObject:toPropertyWithKey:") ~typ:(id @-> id @-> returning (void)) x toPropertyWithKey
let addObservationTransformer x self = msg_send ~self ~cmd:(selector "addObservationTransformer:") ~typ:(ptr void @-> returning (id)) x
let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning (id)) x
let addObserver1 x ~forObservableKeyPath self = msg_send ~self ~cmd:(selector "addObserver:forObservableKeyPath:") ~typ:(id @-> id @-> returning (id)) x forObservableKeyPath
let addObserver2 x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath (ULLong.of_int options) context
let addObserverBlock x self = msg_send ~self ~cmd:(selector "addObserverBlock:") ~typ:(ptr void @-> returning (id)) x
let allPropertyKeys self = msg_send ~self ~cmd:(selector "allPropertyKeys") ~typ:(returning (id))
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
let attributeKeys self = msg_send ~self ~cmd:(selector "attributeKeys") ~typ:(returning (id))
let autoContentAccessingProxy self = msg_send ~self ~cmd:(selector "autoContentAccessingProxy") ~typ:(returning (id))
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning (_Class))
let classCode self = msg_send ~self ~cmd:(selector "classCode") ~typ:(returning (uint))
let classDescription self = msg_send ~self ~cmd:(selector "classDescription") ~typ:(returning (id))
let classDescriptionForDestinationKey x self = msg_send ~self ~cmd:(selector "classDescriptionForDestinationKey:") ~typ:(id @-> returning (id)) x
let classForArchiver self = msg_send ~self ~cmd:(selector "classForArchiver") ~typ:(returning (_Class))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning (_Class))
let classForPortCoder self = msg_send ~self ~cmd:(selector "classForPortCoder") ~typ:(returning (_Class))
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let clearProperties self = msg_send ~self ~cmd:(selector "clearProperties") ~typ:(returning (void))
let coerceValue x ~forKey self = msg_send ~self ~cmd:(selector "coerceValue:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let coerceValueForScriptingProperties x self = msg_send ~self ~cmd:(selector "coerceValueForScriptingProperties:") ~typ:(id @-> returning (id)) x
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyScriptingValue x ~forKey ~withProperties self = msg_send ~self ~cmd:(selector "copyScriptingValue:forKey:withProperties:") ~typ:(id @-> id @-> id @-> returning (id)) x forKey withProperties
let createKeyValueBindingForKey x ~typeMask self = msg_send ~self ~cmd:(selector "createKeyValueBindingForKey:typeMask:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int typeMask)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dictionaryWithValuesForKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithValuesForKeys:") ~typ:(id @-> returning (id)) x
let didChange x ~valuesAtIndexes ~forKey self = msg_send ~self ~cmd:(selector "didChange:valuesAtIndexes:forKey:") ~typ:(ullong @-> id @-> id @-> returning (void)) (ULLong.of_int x) valuesAtIndexes forKey
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning (void)) x
let didChangeValueForKey' x ~withSetMutation ~usingObjects self = msg_send ~self ~cmd:(selector "didChangeValueForKey:withSetMutation:usingObjects:") ~typ:(id @-> ullong @-> id @-> returning (void)) x (ULLong.of_int withSetMutation) usingObjects
let doesContain x self = msg_send ~self ~cmd:(selector "doesContain:") ~typ:(id @-> returning (bool)) x
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning (void)) x
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning (void))
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning (void))
let flushKeyBindings self = msg_send ~self ~cmd:(selector "flushKeyBindings") ~typ:(returning (void))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let handleQueryWithUnboundKey x self = msg_send ~self ~cmd:(selector "handleQueryWithUnboundKey:") ~typ:(id @-> returning (id)) x
let handleTakeValue x ~forUnboundKey self = msg_send ~self ~cmd:(selector "handleTakeValue:forUnboundKey:") ~typ:(id @-> id @-> returning (void)) x forUnboundKey
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let implementsSelector x self = msg_send ~self ~cmd:(selector "implementsSelector:") ~typ:(_SEL @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let insertValue x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "insertValue:inPropertyWithKey:") ~typ:(id @-> id @-> returning (void)) x inPropertyWithKey
let insertValue' x ~atIndex ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "insertValue:atIndex:inPropertyWithKey:") ~typ:(id @-> ullong @-> id @-> returning (void)) x (ULLong.of_int atIndex) inPropertyWithKey
let inverseForRelationshipKey x self = msg_send ~self ~cmd:(selector "inverseForRelationshipKey:") ~typ:(id @-> returning (id)) x
let isCaseInsensitiveLike x self = msg_send ~self ~cmd:(selector "isCaseInsensitiveLike:") ~typ:(id @-> returning (bool)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualTo x self = msg_send ~self ~cmd:(selector "isEqualTo:") ~typ:(id @-> returning (bool)) x
let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning (bool))
let isGreaterThan x self = msg_send ~self ~cmd:(selector "isGreaterThan:") ~typ:(id @-> returning (bool)) x
let isGreaterThanOrEqualTo x self = msg_send ~self ~cmd:(selector "isGreaterThanOrEqualTo:") ~typ:(id @-> returning (bool)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let isLessThan x self = msg_send ~self ~cmd:(selector "isLessThan:") ~typ:(id @-> returning (bool)) x
let isLessThanOrEqualTo x self = msg_send ~self ~cmd:(selector "isLessThanOrEqualTo:") ~typ:(id @-> returning (bool)) x
let isLike x self = msg_send ~self ~cmd:(selector "isLike:") ~typ:(id @-> returning (bool)) x
let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning (bool)) x
let isNotEqualTo x self = msg_send ~self ~cmd:(selector "isNotEqualTo:") ~typ:(id @-> returning (bool)) x
let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning (bool))
let isToManyKey x self = msg_send ~self ~cmd:(selector "isToManyKey:") ~typ:(id @-> returning (bool)) x
let keyValueBindingForKey x ~typeMask self = msg_send ~self ~cmd:(selector "keyValueBindingForKey:typeMask:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int typeMask)
let methodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "methodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let mutableArrayValueForKey x self = msg_send ~self ~cmd:(selector "mutableArrayValueForKey:") ~typ:(id @-> returning (id)) x
let mutableArrayValueForKeyPath x self = msg_send ~self ~cmd:(selector "mutableArrayValueForKeyPath:") ~typ:(id @-> returning (id)) x
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning (id))
let mutableOrderedSetValueForKey x self = msg_send ~self ~cmd:(selector "mutableOrderedSetValueForKey:") ~typ:(id @-> returning (id)) x
let mutableOrderedSetValueForKeyPath x self = msg_send ~self ~cmd:(selector "mutableOrderedSetValueForKeyPath:") ~typ:(id @-> returning (id)) x
let mutableSetValueForKey x self = msg_send ~self ~cmd:(selector "mutableSetValueForKey:") ~typ:(id @-> returning (id)) x
let mutableSetValueForKeyPath x self = msg_send ~self ~cmd:(selector "mutableSetValueForKeyPath:") ~typ:(id @-> returning (id)) x
let newScriptingObjectOfClass x ~forValueForKey ~withContentsValue ~properties self = msg_send ~self ~cmd:(selector "newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:") ~typ:(_Class @-> id @-> id @-> id @-> returning (id)) x forValueForKey withContentsValue properties
let objectSpecifier self = msg_send ~self ~cmd:(selector "objectSpecifier") ~typ:(returning (id))
let observationInfo self = msg_send ~self ~cmd:(selector "observationInfo") ~typ:(returning (ptr (void)))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let ownsDestinationObjectsForRelationshipKey x self = msg_send ~self ~cmd:(selector "ownsDestinationObjectsForRelationshipKey:") ~typ:(id @-> returning (bool)) x
let performSelector x self = msg_send ~self ~cmd:(selector "performSelector:") ~typ:(_SEL @-> returning (id)) x
let performSelector1 x ~withObject self = msg_send ~self ~cmd:(selector "performSelector:withObject:") ~typ:(_SEL @-> id @-> returning (id)) x withObject
let performSelector2 x ~object_ ~afterDelay self = msg_send ~self ~cmd:(selector "performSelector:object:afterDelay:") ~typ:(_SEL @-> id @-> double @-> returning (void)) x object_ afterDelay
let performSelector3 x ~withObject ~afterDelay self = msg_send ~self ~cmd:(selector "performSelector:withObject:afterDelay:") ~typ:(_SEL @-> id @-> double @-> returning (void)) x withObject afterDelay
let performSelector4 x ~withObject ~withObject_ self = msg_send ~self ~cmd:(selector "performSelector:withObject:withObject:") ~typ:(_SEL @-> id @-> id @-> returning (id)) x withObject withObject_
let performSelector5 x ~onThread ~withObject ~waitUntilDone self = msg_send ~self ~cmd:(selector "performSelector:onThread:withObject:waitUntilDone:") ~typ:(_SEL @-> id @-> id @-> bool @-> returning (void)) x onThread withObject waitUntilDone
let performSelector6 x ~withObject ~afterDelay ~inModes self = msg_send ~self ~cmd:(selector "performSelector:withObject:afterDelay:inModes:") ~typ:(_SEL @-> id @-> double @-> id @-> returning (void)) x withObject afterDelay inModes
let performSelector7 x ~onThread ~withObject ~waitUntilDone ~modes self = msg_send ~self ~cmd:(selector "performSelector:onThread:withObject:waitUntilDone:modes:") ~typ:(_SEL @-> id @-> id @-> bool @-> id @-> returning (void)) x onThread withObject waitUntilDone modes
let performSelectorInBackground x ~withObject self = msg_send ~self ~cmd:(selector "performSelectorInBackground:withObject:") ~typ:(_SEL @-> id @-> returning (void)) x withObject
let performSelectorOnMainThread x ~withObject ~waitUntilDone self = msg_send ~self ~cmd:(selector "performSelectorOnMainThread:withObject:waitUntilDone:") ~typ:(_SEL @-> id @-> bool @-> returning (void)) x withObject waitUntilDone
let performSelectorOnMainThread' x ~withObject ~waitUntilDone ~modes self = msg_send ~self ~cmd:(selector "performSelectorOnMainThread:withObject:waitUntilDone:modes:") ~typ:(_SEL @-> id @-> bool @-> id @-> returning (void)) x withObject waitUntilDone modes
let receiveObservedError x self = msg_send ~self ~cmd:(selector "receiveObservedError:") ~typ:(id @-> returning (void)) x
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning (void)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeObject x ~fromBothSidesOfRelationshipWithKey self = msg_send ~self ~cmd:(selector "removeObject:fromBothSidesOfRelationshipWithKey:") ~typ:(id @-> id @-> returning (void)) x fromBothSidesOfRelationshipWithKey
let removeObject' x ~fromPropertyWithKey self = msg_send ~self ~cmd:(selector "removeObject:fromPropertyWithKey:") ~typ:(id @-> id @-> returning (void)) x fromPropertyWithKey
let removeObservation x self = msg_send ~self ~cmd:(selector "removeObservation:") ~typ:(id @-> returning (void)) x
let removeObservation' x ~forObservableKeyPath self = msg_send ~self ~cmd:(selector "removeObservation:forObservableKeyPath:") ~typ:(id @-> id @-> returning (void)) x forObservableKeyPath
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let removeObserver' x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> ptr (void) @-> returning (void)) x forKeyPath context
let removeValueAtIndex x ~fromPropertyWithKey self = msg_send ~self ~cmd:(selector "removeValueAtIndex:fromPropertyWithKey:") ~typ:(ullong @-> id @-> returning (void)) (ULLong.of_int x) fromPropertyWithKey
let replaceValueAtIndex x ~inPropertyWithKey ~withValue self = msg_send ~self ~cmd:(selector "replaceValueAtIndex:inPropertyWithKey:withValue:") ~typ:(ullong @-> id @-> id @-> returning (void)) (ULLong.of_int x) inPropertyWithKey withValue
let replacementObjectForArchiver x self = msg_send ~self ~cmd:(selector "replacementObjectForArchiver:") ~typ:(id @-> returning (id)) x
let replacementObjectForCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x
let replacementObjectForKeyedArchiver x self = msg_send ~self ~cmd:(selector "replacementObjectForKeyedArchiver:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))
let scriptingProperties self = msg_send ~self ~cmd:(selector "scriptingProperties") ~typ:(returning (id))
let scriptingValueForSpecifier x self = msg_send ~self ~cmd:(selector "scriptingValueForSpecifier:") ~typ:(id @-> returning (id)) x
let self self = msg_send ~self ~cmd:(selector "self") ~typ:(returning (id))
let setNilValueForKey x self = msg_send ~self ~cmd:(selector "setNilValueForKey:") ~typ:(id @-> returning (void)) x
let setObservation x ~forObservingKeyPath self = msg_send ~self ~cmd:(selector "setObservation:forObservingKeyPath:") ~typ:(id @-> id @-> returning (void)) x forObservingKeyPath
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x
let setScriptingProperties x self = msg_send ~self ~cmd:(selector "setScriptingProperties:") ~typ:(id @-> returning (void)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setValue1 x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let setValue2 x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning (void)) x forUndefinedKey
let setValuesForKeysWithDictionary x self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:") ~typ:(id @-> returning (void)) x
let storedValueForKey x self = msg_send ~self ~cmd:(selector "storedValueForKey:") ~typ:(id @-> returning (id)) x
let superclass self = msg_send ~self ~cmd:(selector "superclass") ~typ:(returning (_Class))
let takeStoredValue x ~forKey self = msg_send ~self ~cmd:(selector "takeStoredValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let takeStoredValuesFromDictionary x self = msg_send ~self ~cmd:(selector "takeStoredValuesFromDictionary:") ~typ:(id @-> returning (void)) x
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let takeValue' x ~forKeyPath self = msg_send ~self ~cmd:(selector "takeValue:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let takeValuesFromDictionary x self = msg_send ~self ~cmd:(selector "takeValuesFromDictionary:") ~typ:(id @-> returning (void)) x
let toManyRelationshipKeys self = msg_send ~self ~cmd:(selector "toManyRelationshipKeys") ~typ:(returning (id))
let toOneRelationshipKeys self = msg_send ~self ~cmd:(selector "toOneRelationshipKeys") ~typ:(returning (id))
let unableToSetNilForKey x self = msg_send ~self ~cmd:(selector "unableToSetNilForKey:") ~typ:(id @-> returning (void)) x
let validateTakeValue x ~forKeyPath self = msg_send ~self ~cmd:(selector "validateTakeValue:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
let validateValue x ~forKey self = msg_send ~self ~cmd:(selector "validateValue:forKey:") ~typ:(ptr (id) @-> id @-> returning (id)) x forKey
let validateValue1 x ~forKey ~error self = msg_send ~self ~cmd:(selector "validateValue:forKey:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forKey error
let validateValue2 x ~forKeyPath ~error self = msg_send ~self ~cmd:(selector "validateValue:forKeyPath:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forKeyPath error
let valueAtIndex x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "valueAtIndex:inPropertyWithKey:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) inPropertyWithKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) x
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning (id)) x
let valueWithName x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "valueWithName:inPropertyWithKey:") ~typ:(id @-> id @-> returning (id)) x inPropertyWithKey
let valueWithUniqueID x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "valueWithUniqueID:inPropertyWithKey:") ~typ:(id @-> id @-> returning (id)) x inPropertyWithKey
let valuesForKeys x self = msg_send ~self ~cmd:(selector "valuesForKeys:") ~typ:(id @-> returning (id)) x
let willChange x ~valuesAtIndexes ~forKey self = msg_send ~self ~cmd:(selector "willChange:valuesAtIndexes:forKey:") ~typ:(ullong @-> id @-> id @-> returning (void)) (ULLong.of_int x) valuesAtIndexes forKey
let willChangeValueForKey x self = msg_send ~self ~cmd:(selector "willChangeValueForKey:") ~typ:(id @-> returning (void)) x
let willChangeValueForKey' x ~withSetMutation ~usingObjects self = msg_send ~self ~cmd:(selector "willChangeValueForKey:withSetMutation:usingObjects:") ~typ:(id @-> ullong @-> id @-> returning (void)) x (ULLong.of_int withSetMutation) usingObjects
let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (id))