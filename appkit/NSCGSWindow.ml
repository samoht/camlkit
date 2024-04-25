(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSWindow"

module Class = struct
  let convertPointFromCGCoordinates x self = msg_send ~self ~cmd:(selector "convertPointFromCGCoordinates:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
  let convertPointToCGCoordinates x self = msg_send ~self ~cmd:(selector "convertPointToCGCoordinates:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
  let convertRectFromCGCoordinates x self = msg_send ~self ~cmd:(selector "convertRectFromCGCoordinates:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
  let convertRectToCGCoordinates x self = msg_send ~self ~cmd:(selector "convertRectToCGCoordinates:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
  let disableScreenUpdates self = msg_send ~self ~cmd:(selector "disableScreenUpdates") ~typ:(returning (void))
  let isAnyWindowOnAVisibleSpace x self = msg_send ~self ~cmd:(selector "isAnyWindowOnAVisibleSpace:") ~typ:(id @-> returning (bool)) x
  let onScreenWindowCount self = msg_send ~self ~cmd:(selector "onScreenWindowCount") ~typ:(returning (ullong))
  let onScreenWindowCountForConnectionID x self = msg_send ~self ~cmd:(selector "onScreenWindowCountForConnectionID:") ~typ:(uint @-> returning (ullong)) x
  let onScreenWindows self = msg_send ~self ~cmd:(selector "onScreenWindows") ~typ:(returning (id))
  let onScreenWindowsForConnectionID x self = msg_send ~self ~cmd:(selector "onScreenWindowsForConnectionID:") ~typ:(uint @-> returning (id)) x
  let orderApplicationWindowsFront self = msg_send ~self ~cmd:(selector "orderApplicationWindowsFront") ~typ:(returning (void))
  let performBarrier x self = msg_send ~self ~cmd:(selector "performBarrier:") ~typ:(ptr void @-> returning (void)) x
  let reenableScreenUpdates self = msg_send ~self ~cmd:(selector "reenableScreenUpdates") ~typ:(returning (void))
  let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning (void))
  let synchronizeForCarbon self = msg_send ~self ~cmd:(selector "synchronizeForCarbon") ~typ:(returning (void))
  let windowCount self = msg_send ~self ~cmd:(selector "windowCount") ~typ:(returning (llong))
  let windowWithConnectionID x self = msg_send ~self ~cmd:(selector "windowWithConnectionID:") ~typ:(uint @-> returning (id)) x
  let windowWithWindowID x self = msg_send ~self ~cmd:(selector "windowWithWindowID:") ~typ:(uint @-> returning (id)) x
  let windowsWithOptions x ~onSpaces ~forConnectionID self = msg_send ~self ~cmd:(selector "windowsWithOptions:onSpaces:forConnectionID:") ~typ:(uint @-> id @-> uint @-> returning (id)) x onSpaces forConnectionID
end

let addMovementChild x self = msg_send ~self ~cmd:(selector "addMovementChild:") ~typ:(id @-> returning (void)) x
let addToOrderingGroupAboveWindow x self = msg_send ~self ~cmd:(selector "addToOrderingGroupAboveWindow:") ~typ:(id @-> returning (void)) x
let addToOrderingGroupBelowWindow x self = msg_send ~self ~cmd:(selector "addToOrderingGroupBelowWindow:") ~typ:(id @-> returning (void)) x
let allowsFlattening self = msg_send ~self ~cmd:(selector "allowsFlattening") ~typ:(returning (bool))
let backingStore self = msg_send ~self ~cmd:(selector "backingStore") ~typ:(returning (id))
let backingStoreImageInRect x self = msg_send ~self ~cmd:(selector "backingStoreImageInRect:") ~typ:(CGRect.t @-> returning (id)) x
let bestParentSpaceContainingWindow self = msg_send ~self ~cmd:(selector "bestParentSpaceContainingWindow") ~typ:(returning (ullong))
let bestSpaceContainingWindow self = msg_send ~self ~cmd:(selector "bestSpaceContainingWindow") ~typ:(returning (ullong))
let bestUserSpaceContainingWindow self = msg_send ~self ~cmd:(selector "bestUserSpaceContainingWindow") ~typ:(returning (ullong))
let bestUserSpaceForWindow self = msg_send ~self ~cmd:(selector "bestUserSpaceForWindow") ~typ:(returning (ullong))
let bestVisibleSpaceContainingWindow self = msg_send ~self ~cmd:(selector "bestVisibleSpaceContainingWindow") ~typ:(returning (ullong))
let clearOrderingGroup self = msg_send ~self ~cmd:(selector "clearOrderingGroup") ~typ:(returning (void))
let contentLayer self = msg_send ~self ~cmd:(selector "contentLayer") ~typ:(returning (id))
let convertCGScreenLocationToCGWindowRelativePoint x self = msg_send ~self ~cmd:(selector "convertCGScreenLocationToCGWindowRelativePoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let cornerMask self = msg_send ~self ~cmd:(selector "cornerMask") ~typ:(returning (id))
let createsBackdropGroupNamespace self = msg_send ~self ~cmd:(selector "createsBackdropGroupNamespace") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultSpace self = msg_send ~self ~cmd:(selector "defaultSpace") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let disableActivationOrdering self = msg_send ~self ~cmd:(selector "disableActivationOrdering") ~typ:(returning (void))
let disassociateFromSpacesIfOrderedOut self = msg_send ~self ~cmd:(selector "disassociateFromSpacesIfOrderedOut") ~typ:(returning (void))
let enableActivationOrderingWithInitiallyOrderedIn x self = msg_send ~self ~cmd:(selector "enableActivationOrderingWithInitiallyOrderedIn:") ~typ:(bool @-> returning (void)) x
let encodedLayerTree self = msg_send ~self ~cmd:(selector "encodedLayerTree") ~typ:(returning (id))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let freezeWithOptions x self = msg_send ~self ~cmd:(selector "freezeWithOptions:") ~typ:(id @-> returning (void)) x
let hasBackingStore self = msg_send ~self ~cmd:(selector "hasBackingStore") ~typ:(returning (bool))
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning (bool))
let hasMainAppearance self = msg_send ~self ~cmd:(selector "hasMainAppearance") ~typ:(returning (bool))
let initWithConnectionID x self = msg_send ~self ~cmd:(selector "initWithConnectionID:") ~typ:(uint @-> returning (id)) x
let initWithWindowID x self = msg_send ~self ~cmd:(selector "initWithWindowID:") ~typ:(uint @-> returning (id)) x
let invalidateAlphaShape self = msg_send ~self ~cmd:(selector "invalidateAlphaShape") ~typ:(returning (void))
let isExpectedToBeOnSpace x self = msg_send ~self ~cmd:(selector "isExpectedToBeOnSpace:") ~typ:(ullong @-> returning (bool)) x
let isOrderedIn self = msg_send ~self ~cmd:(selector "isOrderedIn") ~typ:(returning (bool))
let isStickyByBinding self = msg_send ~self ~cmd:(selector "isStickyByBinding") ~typ:(returning (bool))
let layerContextDepth self = msg_send ~self ~cmd:(selector "layerContextDepth") ~typ:(returning (uint))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (int))
let lockWindowToAbsoluteSublevel x self = msg_send ~self ~cmd:(selector "lockWindowToAbsoluteSublevel:") ~typ:(int @-> returning (void)) x
let makeLayerSurface self = msg_send ~self ~cmd:(selector "makeLayerSurface") ~typ:(returning (id))
let makeLocallyRenderedLayerSurface self = msg_send ~self ~cmd:(selector "makeLocallyRenderedLayerSurface") ~typ:(returning (id))
let moveByX x ~_Y self = msg_send ~self ~cmd:(selector "moveByX:Y:") ~typ:(double @-> double @-> returning (void)) x _Y
let moveByX' x ~_Y ~isChildOfGroupMovement self = msg_send ~self ~cmd:(selector "moveByX:Y:isChildOfGroupMovement:") ~typ:(double @-> double @-> bool @-> returning (void)) x _Y isChildOfGroupMovement
let moveGroupByX x ~_Y self = msg_send ~self ~cmd:(selector "moveGroupByX:Y:") ~typ:(double @-> double @-> returning (void)) x _Y
let moveGroupByX' x ~_Y ~isChildOfGroupMovement self = msg_send ~self ~cmd:(selector "moveGroupByX:Y:isChildOfGroupMovement:") ~typ:(double @-> double @-> bool @-> returning (void)) x _Y isChildOfGroupMovement
let moveToWindow x ~offsetX ~_Y self = msg_send ~self ~cmd:(selector "moveToWindow:offsetX:Y:") ~typ:(id @-> double @-> double @-> returning (void)) x offsetX _Y
let movementChildren self = msg_send ~self ~cmd:(selector "movementChildren") ~typ:(returning (id))
let opacity self = msg_send ~self ~cmd:(selector "opacity") ~typ:(returning (double))
let orderAboveWindow x self = msg_send ~self ~cmd:(selector "orderAboveWindow:") ~typ:(id @-> returning (void)) x
let orderBack self = msg_send ~self ~cmd:(selector "orderBack") ~typ:(returning (void))
let orderBelowWindow x self = msg_send ~self ~cmd:(selector "orderBelowWindow:") ~typ:(id @-> returning (void)) x
let orderFront self = msg_send ~self ~cmd:(selector "orderFront") ~typ:(returning (void))
let orderGroupAboveWindow x self = msg_send ~self ~cmd:(selector "orderGroupAboveWindow:") ~typ:(id @-> returning (void)) x
let orderGroupAboveWindowIfActive x self = msg_send ~self ~cmd:(selector "orderGroupAboveWindowIfActive:") ~typ:(id @-> returning (void)) x
let orderGroupBack self = msg_send ~self ~cmd:(selector "orderGroupBack") ~typ:(returning (void))
let orderGroupBelowWindow x self = msg_send ~self ~cmd:(selector "orderGroupBelowWindow:") ~typ:(id @-> returning (void)) x
let orderGroupBelowWindowIfActive x self = msg_send ~self ~cmd:(selector "orderGroupBelowWindowIfActive:") ~typ:(id @-> returning (void)) x
let orderGroupFront self = msg_send ~self ~cmd:(selector "orderGroupFront") ~typ:(returning (void))
let orderGroupFrontConditionally x self = msg_send ~self ~cmd:(selector "orderGroupFrontConditionally:") ~typ:(double @-> returning (void)) x
let orderGroupOut self = msg_send ~self ~cmd:(selector "orderGroupOut") ~typ:(returning (void))
let orderGroupOutIfActive self = msg_send ~self ~cmd:(selector "orderGroupOutIfActive") ~typ:(returning (void))
let orderOut self = msg_send ~self ~cmd:(selector "orderOut") ~typ:(returning (void))
let orderingGroup self = msg_send ~self ~cmd:(selector "orderingGroup") ~typ:(returning (id))
let prefersCurrentSpace self = msg_send ~self ~cmd:(selector "prefersCurrentSpace") ~typ:(returning (bool))
let reassociateWithSpacesByGeometry self = msg_send ~self ~cmd:(selector "reassociateWithSpacesByGeometry") ~typ:(returning (void))
let removeAllMovementChildren self = msg_send ~self ~cmd:(selector "removeAllMovementChildren") ~typ:(returning (void))
let removeFromOrderingGroup self = msg_send ~self ~cmd:(selector "removeFromOrderingGroup") ~typ:(returning (void))
let removeMovementChild x self = msg_send ~self ~cmd:(selector "removeMovementChild:") ~typ:(id @-> returning (void)) x
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setAllowsFlattening x self = msg_send ~self ~cmd:(selector "setAllowsFlattening:") ~typ:(bool @-> returning (void)) x
let setContentLayer x self = msg_send ~self ~cmd:(selector "setContentLayer:") ~typ:(id @-> returning (void)) x
let setCornerMask x self = msg_send ~self ~cmd:(selector "setCornerMask:") ~typ:(id @-> returning (void)) x
let setCreatesBackdropGroupNamespace x self = msg_send ~self ~cmd:(selector "setCreatesBackdropGroupNamespace:") ~typ:(bool @-> returning (void)) x
let setDesiredSpace x self = msg_send ~self ~cmd:(selector "setDesiredSpace:") ~typ:(ullong @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHasBackingStore x self = msg_send ~self ~cmd:(selector "setHasBackingStore:") ~typ:(bool @-> returning (void)) x
let setHasKeyAppearance x self = msg_send ~self ~cmd:(selector "setHasKeyAppearance:") ~typ:(bool @-> returning (void)) x
let setHasMainAppearance x self = msg_send ~self ~cmd:(selector "setHasMainAppearance:") ~typ:(bool @-> returning (void)) x
let setLayerContextDepth x self = msg_send ~self ~cmd:(selector "setLayerContextDepth:") ~typ:(uint @-> returning (void)) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(int @-> returning (void)) x
let setMovementChildren x self = msg_send ~self ~cmd:(selector "setMovementChildren:") ~typ:(id @-> returning (void)) x
let setOpacity x self = msg_send ~self ~cmd:(selector "setOpacity:") ~typ:(double @-> returning (void)) x
let setPrefersCurrentSpace x self = msg_send ~self ~cmd:(selector "setPrefersCurrentSpace:") ~typ:(bool @-> returning (void)) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x
let setShadowProperties x self = msg_send ~self ~cmd:(selector "setShadowProperties:") ~typ:(id @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTags x self = msg_send ~self ~cmd:(selector "setTags:") ~typ:(ullong @-> returning (void)) x
let setTags' x ~mask self = msg_send ~self ~cmd:(selector "setTags:mask:") ~typ:(ullong @-> ullong @-> returning (void)) x mask
let setUsesActiveShadow x self = msg_send ~self ~cmd:(selector "setUsesActiveShadow:") ~typ:(bool @-> returning (void)) x
let setUsesAutomaticContentsFormat x self = msg_send ~self ~cmd:(selector "setUsesAutomaticContentsFormat:") ~typ:(bool @-> returning (void)) x
let shadowProperties self = msg_send ~self ~cmd:(selector "shadowProperties") ~typ:(returning (id))
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let tags self = msg_send ~self ~cmd:(selector "tags") ~typ:(returning (ullong))
let thaw self = msg_send ~self ~cmd:(selector "thaw") ~typ:(returning (void))
let unlockWindowSublevel self = msg_send ~self ~cmd:(selector "unlockWindowSublevel") ~typ:(returning (void))
let usesActiveShadow self = msg_send ~self ~cmd:(selector "usesActiveShadow") ~typ:(returning (bool))
let usesAutomaticContentsFormat self = msg_send ~self ~cmd:(selector "usesAutomaticContentsFormat") ~typ:(returning (bool))
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))