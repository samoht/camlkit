(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTree"

module C = struct
  let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
  let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning (id))
  let mergeStringForKeyName x self = msg_send ~self ~cmd:(selector "mergeStringForKeyName:") ~typ:(id @-> returning (id)) x
  let shapesForControlKeyShapes x ~options self = msg_send ~self ~cmd:(selector "shapesForControlKeyShapes:options:") ~typ:(id @-> int @-> returning (id)) x options
  let shouldSkipCacheString x self = msg_send ~self ~cmd:(selector "shouldSkipCacheString:") ~typ:(id @-> returning (bool)) x
  let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(int @-> returning (id)) x
  let treeOfType x self = msg_send ~self ~cmd:(selector "treeOfType:") ~typ:(int @-> returning (id)) x
  let typeIsPersistent x self = msg_send ~self ~cmd:(selector "typeIsPersistent:") ~typ:(int @-> returning (bool)) x
  let uniqueName self = msg_send ~self ~cmd:(selector "uniqueName") ~typ:(returning (id))
end

let activeGeometriesList self = msg_send ~self ~cmd:(selector "activeGeometriesList") ~typ:(returning (id))
let activeShapesFromOutputShapes x ~inputShapes self = msg_send ~self ~cmd:(selector "activeShapesFromOutputShapes:inputShapes:") ~typ:(id @-> id @-> returning (id)) x inputShapes
let addMessagesWriteboardKeyOrRomanSwitch x self = msg_send ~self ~cmd:(selector "addMessagesWriteboardKeyOrRomanSwitch:") ~typ:(bool @-> returning (bool)) x
let addMessagesWriteboardKeyOrRomanSwitchIfDismissKey x self = msg_send ~self ~cmd:(selector "addMessagesWriteboardKeyOrRomanSwitchIfDismissKey:") ~typ:(bool @-> returning (bool)) x
let addMessagesWriteboardKeyOrRomanSwitchIfNoDismissKey x self = msg_send ~self ~cmd:(selector "addMessagesWriteboardKeyOrRomanSwitchIfNoDismissKey:") ~typ:(bool @-> returning (bool)) x
let addRomanSwitchToCachedKeyListWithShape x ~rendering self = msg_send ~self ~cmd:(selector "addRomanSwitchToCachedKeyListWithShape:rendering:") ~typ:(id @-> int @-> returning (void)) x rendering
let addWriteboardKeyToCachedKeyListWithShape x ~rendering self = msg_send ~self ~cmd:(selector "addWriteboardKeyToCachedKeyListWithShape:rendering:") ~typ:(id @-> int @-> returning (void)) x rendering
let addkeyToCachedKeyList x self = msg_send ~self ~cmd:(selector "addkeyToCachedKeyList:") ~typ:(id @-> returning (void)) x
let allowRetestAfterCommittingDownActions self = msg_send ~self ~cmd:(selector "allowRetestAfterCommittingDownActions") ~typ:(returning (bool))
let allowsDelayedTapForContinuousPathDisambiguation self = msg_send ~self ~cmd:(selector "allowsDelayedTapForContinuousPathDisambiguation") ~typ:(returning (bool))
let allowsStartingContinuousPath self = msg_send ~self ~cmd:(selector "allowsStartingContinuousPath") ~typ:(returning (bool))
let alternateKeyplaneName self = msg_send ~self ~cmd:(selector "alternateKeyplaneName") ~typ:(returning (id))
let attributeSet x self = msg_send ~self ~cmd:(selector "attributeSet:") ~typ:(bool @-> returning (id)) x
let autolocalizedKeyCacheIterator self = msg_send ~self ~cmd:(selector "autolocalizedKeyCacheIterator") ~typ:(returning (id))
let avoidAutoDeactivation self = msg_send ~self ~cmd:(selector "avoidAutoDeactivation") ~typ:(returning (bool))
let avoidsLanguageIndicator self = msg_send ~self ~cmd:(selector "avoidsLanguageIndicator") ~typ:(returning (bool))
let behavesAsShiftKey self = msg_send ~self ~cmd:(selector "behavesAsShiftKey") ~typ:(returning (bool))
let boolForProperty x self = msg_send ~self ~cmd:(selector "boolForProperty:") ~typ:(id @-> returning (bool)) x
let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning (id))
let cacheDisplayString self = msg_send ~self ~cmd:(selector "cacheDisplayString") ~typ:(returning (id))
let cacheKey x self = msg_send ~self ~cmd:(selector "cacheKey:") ~typ:(id @-> returning (void)) x
let cacheNativeIdiomIfNecessaryForScreenTraits x self = msg_send ~self ~cmd:(selector "cacheNativeIdiomIfNecessaryForScreenTraits:") ~typ:(id @-> returning (void)) x
let cacheSecondaryDisplayString self = msg_send ~self ~cmd:(selector "cacheSecondaryDisplayString") ~typ:(returning (id))
let cachedGestureLayout self = msg_send ~self ~cmd:(selector "cachedGestureLayout") ~typ:(returning (id))
let cachedKeysByKeyName x self = msg_send ~self ~cmd:(selector "cachedKeysByKeyName:") ~typ:(id @-> returning (id)) x
let centerHorizontallyWhilePreservingLayoutWithKeys x ~inRect ~scale self = msg_send ~self ~cmd:(selector "centerHorizontallyWhilePreservingLayoutWithKeys:inRect:scale:") ~typ:(id @-> CGRect.t @-> double @-> returning (void)) x inRect scale
let centerKeyplaneInRect x ~scale self = msg_send ~self ~cmd:(selector "centerKeyplaneInRect:scale:") ~typ:(CGRect.t @-> double @-> returning (void)) x scale
let centerKeys x ~inRect ~scale self = msg_send ~self ~cmd:(selector "centerKeys:inRect:scale:") ~typ:(id @-> CGRect.t @-> double @-> returning (void)) x inRect scale
let centerVerticallyWhilePreservingLayoutWithKeys x ~inRect ~scale self = msg_send ~self ~cmd:(selector "centerVerticallyWhilePreservingLayoutWithKeys:inRect:scale:") ~typ:(id @-> CGRect.t @-> double @-> returning (void)) x inRect scale
let centerWhilePreservingLayoutWithKeys x ~inRect ~scale self = msg_send ~self ~cmd:(selector "centerWhilePreservingLayoutWithKeys:inRect:scale:") ~typ:(id @-> CGRect.t @-> double @-> returning (void)) x inRect scale
let clearManualAddedKey self = msg_send ~self ~cmd:(selector "clearManualAddedKey") ~typ:(returning (void))
let clearTransientCaches self = msg_send ~self ~cmd:(selector "clearTransientCaches") ~typ:(returning (void))
let clipCorners self = msg_send ~self ~cmd:(selector "clipCorners") ~typ:(returning (ullong))
let componentName self = msg_send ~self ~cmd:(selector "componentName") ~typ:(returning (id))
let containsDividerVariant self = msg_send ~self ~cmd:(selector "containsDividerVariant") ~typ:(returning (bool))
let containsKeyThatIgnoresHandBias self = msg_send ~self ~cmd:(selector "containsKeyThatIgnoresHandBias") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let diacriticForwardCompose self = msg_send ~self ~cmd:(selector "diacriticForwardCompose") ~typ:(returning (bool))
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning (bool))
let disablesEdgeSwipe self = msg_send ~self ~cmd:(selector "disablesEdgeSwipe") ~typ:(returning (bool))
let displayRowHint self = msg_send ~self ~cmd:(selector "displayRowHint") ~typ:(returning (int))
let displayString self = msg_send ~self ~cmd:(selector "displayString") ~typ:(returning (id))
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning (int))
let displayTypeHint self = msg_send ~self ~cmd:(selector "displayTypeHint") ~typ:(returning (int))
let dragThreshold self = msg_send ~self ~cmd:(selector "dragThreshold") ~typ:(returning (int))
let dynamicDisplayTypeHint self = msg_send ~self ~cmd:(selector "dynamicDisplayTypeHint") ~typ:(returning (bool))
let effectiveLayoutTag self = msg_send ~self ~cmd:(selector "effectiveLayoutTag") ~typ:(returning (id))
let elaborateLayoutWithSize x ~scale self = msg_send ~self ~cmd:(selector "elaborateLayoutWithSize:scale:") ~typ:(CGSize.t @-> double @-> returning (void)) x scale
let elaborateLayoutWithSize' x ~scale ~origin self = msg_send ~self ~cmd:(selector "elaborateLayoutWithSize:scale:origin:") ~typ:(CGSize.t @-> double @-> CGPoint.t @-> returning (void)) x scale origin
let findLeftMoreKey self = msg_send ~self ~cmd:(selector "findLeftMoreKey") ~typ:(returning (id))
let firstCachedKeyWithName x self = msg_send ~self ~cmd:(selector "firstCachedKeyWithName:") ~typ:(id @-> returning (id)) x
let firstKeyplaneSwitchKey self = msg_send ~self ~cmd:(selector "firstKeyplaneSwitchKey") ~typ:(returning (id))
let flickDirection self = msg_send ~self ~cmd:(selector "flickDirection") ~typ:(returning (llong))
let forceMultitap self = msg_send ~self ~cmd:(selector "forceMultitap") ~typ:(returning (bool))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let frameForKeylayoutName x self = msg_send_stret ~self ~cmd:(selector "frameForKeylayoutName:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let fullRepresentedString self = msg_send ~self ~cmd:(selector "fullRepresentedString") ~typ:(returning (id))
let geometries self = msg_send ~self ~cmd:(selector "geometries") ~typ:(returning (id))
let geometriesList self = msg_send ~self ~cmd:(selector "geometriesList") ~typ:(returning (id))
let geometriesOrderedByPosition self = msg_send ~self ~cmd:(selector "geometriesOrderedByPosition") ~typ:(returning (id))
let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning (id))
let geometrySet x self = msg_send ~self ~cmd:(selector "geometrySet:") ~typ:(bool @-> returning (id)) x
let gestureKey self = msg_send ~self ~cmd:(selector "gestureKey") ~typ:(returning (id))
let gestureKeyplaneName self = msg_send ~self ~cmd:(selector "gestureKeyplaneName") ~typ:(returning (id))
let ghost self = msg_send ~self ~cmd:(selector "ghost") ~typ:(returning (bool))
let groupNeighbor self = msg_send ~self ~cmd:(selector "groupNeighbor") ~typ:(returning (ullong))
let hasLayoutTag x self = msg_send ~self ~cmd:(selector "hasLayoutTag:") ~typ:(id @-> returning (bool)) x
let highlightedVariantIndex self = msg_send ~self ~cmd:(selector "highlightedVariantIndex") ~typ:(returning (llong))
let highlightedVariantsList self = msg_send ~self ~cmd:(selector "highlightedVariantsList") ~typ:(returning (id))
let indexOfSubtree x self = msg_send ~self ~cmd:(selector "indexOfSubtree:") ~typ:(id @-> returning (int)) x
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(int @-> returning (id)) x
let initWithType' x ~withName ~withProperties ~withSubtrees ~withCache self = msg_send ~self ~cmd:(selector "initWithType:withName:withProperties:withSubtrees:withCache:") ~typ:(int @-> id @-> id @-> id @-> id @-> returning (id)) x withName withProperties withSubtrees withCache
let insertKey x ~withFrame ~andShiftKeys ~scale self = msg_send ~self ~cmd:(selector "insertKey:withFrame:andShiftKeys:scale:") ~typ:(id @-> CGRect.t @-> id @-> double @-> returning (void)) x withFrame andShiftKeys scale
let insetKeys x ~withInsets ~scale self = msg_send ~self ~cmd:(selector "insetKeys:withInsets:scale:") ~typ:(id @-> ptr void @-> double @-> returning (void)) x withInsets scale
let intForProperty x self = msg_send ~self ~cmd:(selector "intForProperty:") ~typ:(id @-> returning (llong)) x
let interactionType self = msg_send ~self ~cmd:(selector "interactionType") ~typ:(returning (int))
let isAlphabeticPlane self = msg_send ~self ~cmd:(selector "isAlphabeticPlane") ~typ:(returning (bool))
let isDuplicateOfTree x self = msg_send ~self ~cmd:(selector "isDuplicateOfTree:") ~typ:(id @-> returning (bool)) x
let isEqualToTree x self = msg_send ~self ~cmd:(selector "isEqualToTree:") ~typ:(id @-> returning (bool)) x
let isExemptFromInputManagerHitTesting self = msg_send ~self ~cmd:(selector "isExemptFromInputManagerHitTesting") ~typ:(returning (bool))
let isExemptFromInputManagerLayout self = msg_send ~self ~cmd:(selector "isExemptFromInputManagerLayout") ~typ:(returning (bool))
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isGenerated self = msg_send ~self ~cmd:(selector "isGenerated") ~typ:(returning (bool))
let isHashed self = msg_send ~self ~cmd:(selector "isHashed") ~typ:(returning (bool))
let isKanaPlane self = msg_send ~self ~cmd:(selector "isKanaPlane") ~typ:(returning (bool))
let isLeafType self = msg_send ~self ~cmd:(selector "isLeafType") ~typ:(returning (bool))
let isLetters self = msg_send ~self ~cmd:(selector "isLetters") ~typ:(returning (bool))
let isRightToLeftSensitive self = msg_send ~self ~cmd:(selector "isRightToLeftSensitive") ~typ:(returning (bool))
let isSameAsTree x self = msg_send ~self ~cmd:(selector "isSameAsTree:") ~typ:(id @-> returning (bool)) x
let isShiftKeyPlaneChooser self = msg_send ~self ~cmd:(selector "isShiftKeyPlaneChooser") ~typ:(returning (bool))
let isShiftKeyplane self = msg_send ~self ~cmd:(selector "isShiftKeyplane") ~typ:(returning (bool))
let isSplit self = msg_send ~self ~cmd:(selector "isSplit") ~typ:(returning (bool))
let keyAttributes self = msg_send ~self ~cmd:(selector "keyAttributes") ~typ:(returning (id))
let keyForString x self = msg_send ~self ~cmd:(selector "keyForString:") ~typ:(id @-> returning (id)) x
let keySet self = msg_send ~self ~cmd:(selector "keySet") ~typ:(returning (id))
let keyUnionFrame self = msg_send_stret ~self ~cmd:(selector "keyUnionFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let keyUnionFramePadded x self = msg_send_stret ~self ~cmd:(selector "keyUnionFramePadded:") ~typ:(bool @-> returning (CGRect.t)) ~return_type:CGRect.t x
let keyUnionPaddedFrame self = msg_send_stret ~self ~cmd:(selector "keyUnionPaddedFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let keyplaneForKey x self = msg_send ~self ~cmd:(selector "keyplaneForKey:") ~typ:(id @-> returning (id)) x
let keyplaneSwitchKeys self = msg_send ~self ~cmd:(selector "keyplaneSwitchKeys") ~typ:(returning (id))
let keyplaneSwitchKeysWithoutCurrentKeyplane x self = msg_send ~self ~cmd:(selector "keyplaneSwitchKeysWithoutCurrentKeyplane:") ~typ:(id @-> returning (id)) x
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (id))
let keysByKeyName x self = msg_send ~self ~cmd:(selector "keysByKeyName:") ~typ:(id @-> returning (id)) x
let keysExcludingEmptyKeys self = msg_send ~self ~cmd:(selector "keysExcludingEmptyKeys") ~typ:(returning (id))
let keysForDisplayRowAtIndex x self = msg_send ~self ~cmd:(selector "keysForDisplayRowAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let keysForMergeConditions self = msg_send ~self ~cmd:(selector "keysForMergeConditions") ~typ:(returning (id))
let keysOrderedByPosition self = msg_send ~self ~cmd:(selector "keysOrderedByPosition") ~typ:(returning (id))
let keysOrderedByPositionRTL self = msg_send ~self ~cmd:(selector "keysOrderedByPositionRTL") ~typ:(returning (id))
let keysOrderedByPositionWithoutZip self = msg_send ~self ~cmd:(selector "keysOrderedByPositionWithoutZip") ~typ:(returning (id))
let keysWithString x self = msg_send ~self ~cmd:(selector "keysWithString:") ~typ:(id @-> returning (id)) x
let keysetCanContainWriteboardKey self = msg_send ~self ~cmd:(selector "keysetCanContainWriteboardKey") ~typ:(returning (id))
let layoutName self = msg_send ~self ~cmd:(selector "layoutName") ~typ:(returning (id))
let layoutTag self = msg_send ~self ~cmd:(selector "layoutTag") ~typ:(returning (id))
let listShapes self = msg_send ~self ~cmd:(selector "listShapes") ~typ:(returning (id))
let localizationKey self = msg_send ~self ~cmd:(selector "localizationKey") ~typ:(returning (id))
let looksExactlyLikeShiftAlternate self = msg_send ~self ~cmd:(selector "looksExactlyLikeShiftAlternate") ~typ:(returning (bool))
let looksLike x self = msg_send ~self ~cmd:(selector "looksLike:") ~typ:(id @-> returning (bool)) x
let looksLikeShiftAlternate self = msg_send ~self ~cmd:(selector "looksLikeShiftAlternate") ~typ:(returning (bool))
let mergeAsMoreKey self = msg_send ~self ~cmd:(selector "mergeAsMoreKey") ~typ:(returning (bool))
let mergeKeyNames x self = msg_send ~self ~cmd:(selector "mergeKeyNames:") ~typ:(id @-> returning (id)) x
let mergeReturnKey x ~withReturnKey self = msg_send ~self ~cmd:(selector "mergeReturnKey:withReturnKey:") ~typ:(id @-> id @-> returning (void)) x withReturnKey
let modifiesKeyplane self = msg_send ~self ~cmd:(selector "modifiesKeyplane") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let nameFromAttributes self = msg_send ~self ~cmd:(selector "nameFromAttributes") ~typ:(returning (id))
let nativeIdiom self = msg_send ~self ~cmd:(selector "nativeIdiom") ~typ:(returning (llong))
let navigationPointOfKey self = msg_send_stret ~self ~cmd:(selector "navigationPointOfKey") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let noLanguageIndicator self = msg_send ~self ~cmd:(selector "noLanguageIndicator") ~typ:(returning (bool))
let notUseCandidateSelection self = msg_send ~self ~cmd:(selector "notUseCandidateSelection") ~typ:(returning (bool))
let numberForProperty x self = msg_send ~self ~cmd:(selector "numberForProperty:") ~typ:(id @-> returning (id)) x
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (ullong))
let objectForProperty x self = msg_send ~self ~cmd:(selector "objectForProperty:") ~typ:(id @-> returning (id)) x
let orderVariantKeys x self = msg_send ~self ~cmd:(selector "orderVariantKeys:") ~typ:(bool @-> returning (void)) x
let originalFrame self = msg_send_stret ~self ~cmd:(selector "originalFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let overrideDisplayString self = msg_send ~self ~cmd:(selector "overrideDisplayString") ~typ:(returning (id))
let paddedFrame self = msg_send_stret ~self ~cmd:(selector "paddedFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let parentKey self = msg_send ~self ~cmd:(selector "parentKey") ~typ:(returning (id))
let popupDirection self = msg_send ~self ~cmd:(selector "popupDirection") ~typ:(returning (llong))
let precacheLayoutName x self = msg_send ~self ~cmd:(selector "precacheLayoutName:") ~typ:(id @-> returning (void)) x
let preventPaddle self = msg_send ~self ~cmd:(selector "preventPaddle") ~typ:(returning (bool))
let primaryKeylayoutOffset self = msg_send ~self ~cmd:(selector "primaryKeylayoutOffset") ~typ:(returning (double))
let primaryKeylayoutWidthRatio self = msg_send ~self ~cmd:(selector "primaryKeylayoutWidthRatio") ~typ:(returning (double))
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning (id))
let recursiveDescription self = msg_send ~self ~cmd:(selector "recursiveDescription") ~typ:(returning (id))
let removeKey x self = msg_send ~self ~cmd:(selector "removeKey:") ~typ:(id @-> returning (void)) x
let removeKey' x ~andShiftKeys ~scale self = msg_send ~self ~cmd:(selector "removeKey:andShiftKeys:scale:") ~typ:(id @-> id @-> double @-> returning (void)) x andShiftKeys scale
let removeKeyFromAllCachedLists x self = msg_send ~self ~cmd:(selector "removeKeyFromAllCachedLists:") ~typ:(id @-> returning (void)) x
let removeKeyFromCachedKeyList x self = msg_send ~self ~cmd:(selector "removeKeyFromCachedKeyList:") ~typ:(id @-> returning (void)) x
let renderKeyInKeyplane x self = msg_send ~self ~cmd:(selector "renderKeyInKeyplane:") ~typ:(id @-> returning (bool)) x
let rendering self = msg_send ~self ~cmd:(selector "rendering") ~typ:(returning (int))
let replaceKey x ~withKey self = msg_send ~self ~cmd:(selector "replaceKey:withKey:") ~typ:(id @-> id @-> returning (void)) x withKey
let repositionKeys x ~withOffset ~scale self = msg_send ~self ~cmd:(selector "repositionKeys:withOffset:scale:") ~typ:(id @-> CGPoint.t @-> double @-> returning (void)) x withOffset scale
let representedString self = msg_send ~self ~cmd:(selector "representedString") ~typ:(returning (id))
let resizeKeys x ~withOffset ~scale self = msg_send ~self ~cmd:(selector "resizeKeys:withOffset:scale:") ~typ:(id @-> CGPoint.t @-> double @-> returning (void)) x withOffset scale
let resizingOffset self = msg_send ~self ~cmd:(selector "resizingOffset") ~typ:(returning (double))
let rightSpaceKey self = msg_send ~self ~cmd:(selector "rightSpaceKey") ~typ:(returning (id))
let scaleKeys x ~withFactor ~scale self = msg_send ~self ~cmd:(selector "scaleKeys:withFactor:scale:") ~typ:(id @-> CGSize.t @-> double @-> returning (void)) x withFactor scale
let scriptSwitchKey self = msg_send ~self ~cmd:(selector "scriptSwitchKey") ~typ:(returning (id))
let secondaryDisplayStrings self = msg_send ~self ~cmd:(selector "secondaryDisplayStrings") ~typ:(returning (id))
let secondaryRepresentedStrings self = msg_send ~self ~cmd:(selector "secondaryRepresentedStrings") ~typ:(returning (id))
let selectedVariantIndex self = msg_send ~self ~cmd:(selector "selectedVariantIndex") ~typ:(returning (llong))
let selectedVariantIndices self = msg_send ~self ~cmd:(selector "selectedVariantIndices") ~typ:(returning (id))
let setActiveGeometriesList x self = msg_send ~self ~cmd:(selector "setActiveGeometriesList:") ~typ:(id @-> returning (void)) x
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning (void)) x
let setCache x self = msg_send ~self ~cmd:(selector "setCache:") ~typ:(id @-> returning (void)) x
let setCachedGestureLayout x self = msg_send ~self ~cmd:(selector "setCachedGestureLayout:") ~typ:(id @-> returning (void)) x
let setClipCorners x self = msg_send ~self ~cmd:(selector "setClipCorners:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setDisplayRowHint x self = msg_send ~self ~cmd:(selector "setDisplayRowHint:") ~typ:(int @-> returning (void)) x
let setDisplayString x self = msg_send ~self ~cmd:(selector "setDisplayString:") ~typ:(id @-> returning (void)) x
let setDisplayType x self = msg_send ~self ~cmd:(selector "setDisplayType:") ~typ:(int @-> returning (void)) x
let setDisplayTypeHint x self = msg_send ~self ~cmd:(selector "setDisplayTypeHint:") ~typ:(int @-> returning (void)) x
let setEffectiveLayoutTag x self = msg_send ~self ~cmd:(selector "setEffectiveLayoutTag:") ~typ:(id @-> returning (void)) x
let setFlickDirection x self = msg_send ~self ~cmd:(selector "setFlickDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setForceMultitap x self = msg_send ~self ~cmd:(selector "setForceMultitap:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setGeometriesList x self = msg_send ~self ~cmd:(selector "setGeometriesList:") ~typ:(id @-> returning (void)) x
let setGeometry x self = msg_send ~self ~cmd:(selector "setGeometry:") ~typ:(id @-> returning (void)) x
let setGestureKey x self = msg_send ~self ~cmd:(selector "setGestureKey:") ~typ:(id @-> returning (void)) x
let setGhost x self = msg_send ~self ~cmd:(selector "setGhost:") ~typ:(bool @-> returning (void)) x
let setGroupNeighbor x self = msg_send ~self ~cmd:(selector "setGroupNeighbor:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setHighlightedVariantsList x self = msg_send ~self ~cmd:(selector "setHighlightedVariantsList:") ~typ:(id @-> returning (void)) x
let setInteractionType x self = msg_send ~self ~cmd:(selector "setInteractionType:") ~typ:(int @-> returning (void)) x
let setIsFloating x self = msg_send ~self ~cmd:(selector "setIsFloating:") ~typ:(bool @-> returning (void)) x
let setIsGenerated x self = msg_send ~self ~cmd:(selector "setIsGenerated:") ~typ:(bool @-> returning (void)) x
let setLayoutTag x self = msg_send ~self ~cmd:(selector "setLayoutTag:") ~typ:(id @-> returning (void)) x
let setLayoutTag' x ~passingKeyTest self = msg_send ~self ~cmd:(selector "setLayoutTag:passingKeyTest:") ~typ:(id @-> ptr void @-> returning (void)) x passingKeyTest
let setLocalizationKey x self = msg_send ~self ~cmd:(selector "setLocalizationKey:") ~typ:(id @-> returning (void)) x
let setMergeAsMoreKey x self = msg_send ~self ~cmd:(selector "setMergeAsMoreKey:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObject x ~forProperty self = msg_send ~self ~cmd:(selector "setObject:forProperty:") ~typ:(id @-> id @-> returning (bool)) x forProperty
let setOverrideDisplayString x self = msg_send ~self ~cmd:(selector "setOverrideDisplayString:") ~typ:(id @-> returning (void)) x
let setPaddedFrame x self = msg_send ~self ~cmd:(selector "setPaddedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setParentKey x self = msg_send ~self ~cmd:(selector "setParentKey:") ~typ:(id @-> returning (void)) x
let setPopupDirection x self = msg_send ~self ~cmd:(selector "setPopupDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPreventPaddle x self = msg_send ~self ~cmd:(selector "setPreventPaddle:") ~typ:(bool @-> returning (void)) x
let setProperties x self = msg_send ~self ~cmd:(selector "setProperties:") ~typ:(id @-> returning (void)) x
let setRendering x self = msg_send ~self ~cmd:(selector "setRendering:") ~typ:(int @-> returning (void)) x
let setRepresentedString x self = msg_send ~self ~cmd:(selector "setRepresentedString:") ~typ:(id @-> returning (void)) x
let setResizingOffset x self = msg_send ~self ~cmd:(selector "setResizingOffset:") ~typ:(double @-> returning (void)) x
let setSecondaryDisplayStrings x self = msg_send ~self ~cmd:(selector "setSecondaryDisplayStrings:") ~typ:(id @-> returning (void)) x
let setSecondaryRepresentedStrings x self = msg_send ~self ~cmd:(selector "setSecondaryRepresentedStrings:") ~typ:(id @-> returning (void)) x
let setSelectedVariantIndex x self = msg_send ~self ~cmd:(selector "setSelectedVariantIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSelectedVariantIndices x self = msg_send ~self ~cmd:(selector "setSelectedVariantIndices:") ~typ:(id @-> returning (void)) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(id @-> returning (void)) x
let setSplitMode x self = msg_send ~self ~cmd:(selector "setSplitMode:") ~typ:(int @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(int @-> returning (void)) x
let setSubtrees x self = msg_send ~self ~cmd:(selector "setSubtrees:") ~typ:(id @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(int @-> returning (void)) x
let setVariantPopupBias x self = msg_send ~self ~cmd:(selector "setVariantPopupBias:") ~typ:(id @-> returning (void)) x
let setVariantType x self = msg_send ~self ~cmd:(selector "setVariantType:") ~typ:(int @-> returning (void)) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let setVisualStyle x self = msg_send ~self ~cmd:(selector "setVisualStyle:") ~typ:(int @-> returning (void)) x
let setVisualStyling x self = msg_send ~self ~cmd:(selector "setVisualStyling:") ~typ:(ptr void @-> returning (void)) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (id))
let shapeFromFrame x ~leftPadding ~rightPadding self = msg_send ~self ~cmd:(selector "shapeFromFrame:leftPadding:rightPadding:") ~typ:(CGRect.t @-> double @-> double @-> returning (id)) x leftPadding rightPadding
let shapesForKeys x self = msg_send ~self ~cmd:(selector "shapesForKeys:") ~typ:(id @-> returning (id)) x
let shiftAlternateKeyplaneName self = msg_send ~self ~cmd:(selector "shiftAlternateKeyplaneName") ~typ:(returning (id))
let shiftRowAndResizeLeadingControlKey x ~toSize ~scale self = msg_send ~self ~cmd:(selector "shiftRowAndResizeLeadingControlKey:toSize:scale:") ~typ:(id @-> CGSize.t @-> double @-> returning (void)) x toSize scale
let shouldCacheKey self = msg_send ~self ~cmd:(selector "shouldCacheKey") ~typ:(returning (bool))
let shouldSkipCandidateSelection self = msg_send ~self ~cmd:(selector "shouldSkipCandidateSelection") ~typ:(returning (bool))
let shouldSkipCandidateSelectionForVariants self = msg_send ~self ~cmd:(selector "shouldSkipCandidateSelectionForVariants") ~typ:(returning (bool))
let shouldSuppressDragRetest self = msg_send ~self ~cmd:(selector "shouldSuppressDragRetest") ~typ:(returning (bool))
let splitMode self = msg_send ~self ~cmd:(selector "splitMode") ~typ:(returning (int))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (int))
let stringForProperty x self = msg_send ~self ~cmd:(selector "stringForProperty:") ~typ:(id @-> returning (id)) x
let subsumeDisappearingKeyName x ~intoKeyName ~factors self = msg_send ~self ~cmd:(selector "subsumeDisappearingKeyName:intoKeyName:factors:") ~typ:(id @-> id @-> id @-> returning (void)) x intoKeyName factors
let subtreeWithName x self = msg_send ~self ~cmd:(selector "subtreeWithName:") ~typ:(id @-> returning (id)) x
let subtreeWithName' x ~rows self = msg_send ~self ~cmd:(selector "subtreeWithName:rows:") ~typ:(id @-> id @-> returning (id)) x rows
let subtreeWithType x self = msg_send ~self ~cmd:(selector "subtreeWithType:") ~typ:(int @-> returning (id)) x
let subtrees self = msg_send ~self ~cmd:(selector "subtrees") ~typ:(returning (id))
let subtreesAreOrdered self = msg_send ~self ~cmd:(selector "subtreesAreOrdered") ~typ:(returning (bool))
let subtreesWithProperty x ~value self = msg_send ~self ~cmd:(selector "subtreesWithProperty:value:") ~typ:(id @-> id @-> returning (id)) x value
let supplementaryKeyList self = msg_send ~self ~cmd:(selector "supplementaryKeyList") ~typ:(returning (id))
let supportsContinuousPath self = msg_send ~self ~cmd:(selector "supportsContinuousPath") ~typ:(returning (bool))
let supportsType x self = msg_send ~self ~cmd:(selector "supportsType:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))
let unhashedName self = msg_send ~self ~cmd:(selector "unhashedName") ~typ:(returning (id))
let updateDictationKeyOnNumberPads x self = msg_send ~self ~cmd:(selector "updateDictationKeyOnNumberPads:") ~typ:(bool @-> returning (void)) x
let updateFlickKeycapOnKeys self = msg_send ~self ~cmd:(selector "updateFlickKeycapOnKeys") ~typ:(returning (void))
let updateMoreAndInternationalKeysWithOptions x self = msg_send ~self ~cmd:(selector "updateMoreAndInternationalKeysWithOptions:") ~typ:(int @-> returning (void)) x
let updateVariantTypeForActions x self = msg_send ~self ~cmd:(selector "updateVariantTypeForActions:") ~typ:(uint @-> returning (void)) x
let usesAdaptiveKeys self = msg_send ~self ~cmd:(selector "usesAdaptiveKeys") ~typ:(returning (bool))
let usesAutoShift self = msg_send ~self ~cmd:(selector "usesAutoShift") ~typ:(returning (bool))
let usesKeyCharging self = msg_send ~self ~cmd:(selector "usesKeyCharging") ~typ:(returning (bool))
let variantDisplayString self = msg_send ~self ~cmd:(selector "variantDisplayString") ~typ:(returning (id))
let variantPopupBias self = msg_send ~self ~cmd:(selector "variantPopupBias") ~typ:(returning (id))
let variantType self = msg_send ~self ~cmd:(selector "variantType") ~typ:(returning (int))
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning (bool))
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning (int))
let zipAttributes self = msg_send ~self ~cmd:(selector "zipAttributes") ~typ:(returning (void))
let zipGeometries x ~attributes self = msg_send ~self ~cmd:(selector "zipGeometries:attributes:") ~typ:(bool @-> bool @-> returning (void)) x attributes
let zipGeometrySet self = msg_send ~self ~cmd:(selector "zipGeometrySet") ~typ:(returning (void))
let zipOnlyGeometrySet self = msg_send ~self ~cmd:(selector "zipOnlyGeometrySet") ~typ:(returning (void))