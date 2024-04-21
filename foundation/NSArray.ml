(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSArray"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning (id))
  let arrayByFilteringLaunchProhibitedAppsFrom x self = msg_send ~self ~cmd:(selector "arrayByFilteringLaunchProhibitedAppsFrom:") ~typ:(id @-> returning (id)) x
  let arrayWithArray x self = msg_send ~self ~cmd:(selector "arrayWithArray:") ~typ:(id @-> returning (id)) x
  let arrayWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let arrayWithArray2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithArray:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
  let arrayWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
  let arrayWithContentsOfFile x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let arrayWithContentsOfURL x self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let arrayWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "arrayWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let arrayWithObject x self = msg_send ~self ~cmd:(selector "arrayWithObject:") ~typ:(id @-> returning (id)) x
  let arrayWithObjects x self = msg_send ~self ~cmd:(selector "arrayWithObjects:") ~typ:(id @-> returning (id)) x
  let arrayWithObjects' x ~count self = msg_send ~self ~cmd:(selector "arrayWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let arrayWithOrderedSet x self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:") ~typ:(id @-> returning (id)) x
  let arrayWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let arrayWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
  let arrayWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
  let arrayWithSet x self = msg_send ~self ~cmd:(selector "arrayWithSet:") ~typ:(id @-> returning (id)) x
  let arrayWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "arrayWithSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let newArrayWithObjects x ~count self = msg_send ~self ~cmd:(selector "newArrayWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning (id)) x immutable
  let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x immutable error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id))
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath options context
let addObserver' x ~toObjectsAtIndexes ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:toObjectsAtIndexes:forKeyPath:options:context:") ~typ:(id @-> id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x toObjectsAtIndexes forKeyPath options context
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let arrayByAddingObject x self = msg_send ~self ~cmd:(selector "arrayByAddingObject:") ~typ:(id @-> returning (id)) x
let arrayByAddingObjectsFromArray x self = msg_send ~self ~cmd:(selector "arrayByAddingObjectsFromArray:") ~typ:(id @-> returning (id)) x
let arrayByApplyingDifference x self = msg_send ~self ~cmd:(selector "arrayByApplyingDifference:") ~typ:(id @-> returning (id)) x
let arrayByApplyingSelector x self = msg_send ~self ~cmd:(selector "arrayByApplyingSelector:") ~typ:(_SEL @-> returning (id)) x
let arrayByExcludingObjectsInArray x self = msg_send ~self ~cmd:(selector "arrayByExcludingObjectsInArray:") ~typ:(id @-> returning (id)) x
let arrayByExcludingToObjectsInArray x self = msg_send ~self ~cmd:(selector "arrayByExcludingToObjectsInArray:") ~typ:(id @-> returning (id)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let coerceValue x ~forKey self = msg_send ~self ~cmd:(selector "coerceValue:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let componentsJoinedByString x self = msg_send ~self ~cmd:(selector "componentsJoinedByString:") ~typ:(id @-> returning (id)) x
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning (bool)) x
let containsObject' x ~inRange self = msg_send ~self ~cmd:(selector "containsObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (bool)) x inRange
let containsObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "containsObjectIdenticalTo:") ~typ:(id @-> returning (bool)) x
let containsObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "containsObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning (bool)) x inRange
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countForObject x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning (ullong)) x
let countForObject' x ~inRange self = msg_send ~self ~cmd:(selector "countForObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (ullong)) x inRange
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let descriptionWithLocale' x ~indent self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning (id)) x indent
let differenceFromArray x self = msg_send ~self ~cmd:(selector "differenceFromArray:") ~typ:(id @-> returning (id)) x
let differenceFromArray1 x ~withOptions self = msg_send ~self ~cmd:(selector "differenceFromArray:withOptions:") ~typ:(id @-> ullong @-> returning (id)) x withOptions
let differenceFromArray2 x ~withOptions ~usingEquivalenceTest self = msg_send ~self ~cmd:(selector "differenceFromArray:withOptions:usingEquivalenceTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x withOptions usingEquivalenceTest
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateObjectsAtIndexes x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x options usingBlock
let enumerateObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let enumerateObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let filteredArrayUsingPredicate x self = msg_send ~self ~cmd:(selector "filteredArrayUsingPredicate:") ~typ:(id @-> returning (id)) x
let firstObject self = msg_send ~self ~cmd:(selector "firstObject") ~typ:(returning (id))
let firstObjectCommonWithArray x self = msg_send ~self ~cmd:(selector "firstObjectCommonWithArray:") ~typ:(id @-> returning (id)) x
let firstRange self = msg_send ~self ~cmd:(selector "firstRange") ~typ:(returning (NSRange.t))
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:(ptr (id) @-> returning (void)) x
let getObjects' x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexOfFirstRangeContainingOrFollowing x self = msg_send ~self ~cmd:(selector "indexOfFirstRangeContainingOrFollowing:") ~typ:(ullong @-> returning (ullong)) x
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning (ullong)) x
let indexOfObject1 x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (ullong)) x inRange
let indexOfObject2 x ~inSortedRange ~options ~usingComparator self = msg_send ~self ~cmd:(selector "indexOfObject:inSortedRange:options:usingComparator:") ~typ:(id @-> NSRange.t @-> ullong @-> ptr void @-> returning (ullong)) x inSortedRange options usingComparator
let indexOfObjectAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (ullong)) x options passingTest
let indexOfObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "indexOfObjectIdenticalTo:") ~typ:(id @-> returning (ullong)) x
let indexOfObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning (ullong)) x inRange
let indexOfObjectPassingTest x self = msg_send ~self ~cmd:(selector "indexOfObjectPassingTest:") ~typ:(ptr void @-> returning (ullong)) x
let indexOfObjectWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (ullong)) x passingTest
let indexesOfObject x self = msg_send ~self ~cmd:(selector "indexesOfObject:") ~typ:(id @-> returning (id)) x
let indexesOfObject' x ~inRange self = msg_send ~self ~cmd:(selector "indexesOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (id)) x inRange
let indexesOfObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "indexesOfObjectIdenticalTo:") ~typ:(id @-> returning (id)) x
let indexesOfObjectIdenticalTo' x ~inRange self = msg_send ~self ~cmd:(selector "indexesOfObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning (id)) x inRange
let indexesOfObjectsAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let indexesOfObjectsPassingTest x self = msg_send ~self ~cmd:(selector "indexesOfObjectsPassingTest:") ~typ:(ptr void @-> returning (id)) x
let indexesOfObjectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning (id)) x
let initWithArray1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithArray2 x ~range self = msg_send ~self ~cmd:(selector "initWithArray:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
let initWithArray3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let initWithObjects x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning (id)) x
let initWithObjects' x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let initWithOrderedSet x self = msg_send ~self ~cmd:(selector "initWithOrderedSet:") ~typ:(id @-> returning (id)) x
let initWithOrderedSet1 x ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithOrderedSet2 x ~range self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
let initWithOrderedSet3 x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
let initWithSet x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning (id)) x
let initWithSet' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let insertValue x ~atIndex ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "insertValue:atIndex:inPropertyWithKey:") ~typ:(id @-> ullong @-> id @-> returning (void)) x atIndex inPropertyWithKey
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToArray x self = msg_send ~self ~cmd:(selector "isEqualToArray:") ~typ:(id @-> returning (bool)) x
let lastObject self = msg_send ~self ~cmd:(selector "lastObject") ~typ:(returning (id))
let lastRange self = msg_send ~self ~cmd:(selector "lastRange") ~typ:(returning (NSRange.t))
let makeObjectsPerformSelector x self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:") ~typ:(_SEL @-> returning (void)) x
let makeObjectsPerformSelector' x ~withObject self = msg_send ~self ~cmd:(selector "makeObjectsPerformSelector:withObject:") ~typ:(_SEL @-> id @-> returning (void)) x withObject
let maximumRange self = msg_send ~self ~cmd:(selector "maximumRange") ~typ:(returning (NSRange.t))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning (id)) x
let objectAtIndexes x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let objectPassingTest x self = msg_send ~self ~cmd:(selector "objectPassingTest:") ~typ:(ptr void @-> returning (id)) x
let objectWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x
let objectsAtIndexes' x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let objectsPassingTest x self = msg_send ~self ~cmd:(selector "objectsPassingTest:") ~typ:(ptr void @-> returning (id)) x
let objectsWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "objectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let pathsMatchingExtensions x self = msg_send ~self ~cmd:(selector "pathsMatchingExtensions:") ~typ:(id @-> returning (id)) x
let rangeAtIndex x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangesContainLocation x self = msg_send ~self ~cmd:(selector "rangesContainLocation:") ~typ:(ullong @-> returning (bool)) x
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let removeObserver1 x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> ptr (void) @-> returning (void)) x forKeyPath context
let removeObserver2 x ~fromObjectsAtIndexes ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:fromObjectsAtIndexes:forKeyPath:") ~typ:(id @-> id @-> id @-> returning (void)) x fromObjectsAtIndexes forKeyPath
let removeObserver3 x ~fromObjectsAtIndexes ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:fromObjectsAtIndexes:forKeyPath:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x fromObjectsAtIndexes forKeyPath context
let removeValueAtIndex x ~fromPropertyWithKey self = msg_send ~self ~cmd:(selector "removeValueAtIndex:fromPropertyWithKey:") ~typ:(ullong @-> id @-> returning (void)) x fromPropertyWithKey
let replaceValueAtIndex x ~inPropertyWithKey ~withValue self = msg_send ~self ~cmd:(selector "replaceValueAtIndex:inPropertyWithKey:withValue:") ~typ:(ullong @-> id @-> id @-> returning (void)) x inPropertyWithKey withValue
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let resourceStack self = msg_send ~self ~cmd:(selector "resourceStack") ~typ:(returning (id))
let reverseObjectEnumerator self = msg_send ~self ~cmd:(selector "reverseObjectEnumerator") ~typ:(returning (id))
let reversedArray self = msg_send ~self ~cmd:(selector "reversedArray") ~typ:(returning (id))
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let sortedArrayFromRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayFromRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (id)) x options usingComparator
let sortedArrayHint self = msg_send ~self ~cmd:(selector "sortedArrayHint") ~typ:(returning (id))
let sortedArrayUsingComparator x self = msg_send ~self ~cmd:(selector "sortedArrayUsingComparator:") ~typ:(ptr void @-> returning (id)) x
let sortedArrayUsingDescriptors x self = msg_send ~self ~cmd:(selector "sortedArrayUsingDescriptors:") ~typ:(id @-> returning (id)) x
let sortedArrayUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortedArrayUsingFunction:context:") ~typ:(ptr (ptr void) @-> ptr (void) @-> returning (id)) x context
let sortedArrayUsingFunction' x ~context ~hint self = msg_send ~self ~cmd:(selector "sortedArrayUsingFunction:context:hint:") ~typ:(ptr (ptr void) @-> ptr (void) @-> id @-> returning (id)) x context hint
let sortedArrayUsingSelector x self = msg_send ~self ~cmd:(selector "sortedArrayUsingSelector:") ~typ:(_SEL @-> returning (id)) x
let sortedArrayUsingSelector' x ~hint self = msg_send ~self ~cmd:(selector "sortedArrayUsingSelector:hint:") ~typ:(_SEL @-> id @-> returning (id)) x hint
let sortedArrayWithOptions x ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayWithOptions:usingComparator:") ~typ:(ullong @-> ptr void @-> returning (id)) x usingComparator
let stringsByAppendingPathComponent x self = msg_send ~self ~cmd:(selector "stringsByAppendingPathComponent:") ~typ:(id @-> returning (id)) x
let subarrayWithObjectsOfKind x self = msg_send ~self ~cmd:(selector "subarrayWithObjectsOfKind:") ~typ:(_Class @-> returning (id)) x
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let valueAtIndex x ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "valueAtIndex:inPropertyWithKey:") ~typ:(ullong @-> id @-> returning (id)) x inPropertyWithKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) x
let writeToFile x ~atomically self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToURL x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToURL' x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error