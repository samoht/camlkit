(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSelectionView"

let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let activeCaret self = msg_send ~self ~cmd:(selector "activeCaret") ~typ:(returning (bool))
let affectedByScrollerNotification x self = msg_send ~self ~cmd:(selector "affectedByScrollerNotification:") ~typ:(id @-> returning (bool)) x
let animateBoxShrinkOn x self = msg_send ~self ~cmd:(selector "animateBoxShrinkOn:") ~typ:(id @-> returning (void)) x
let animateCaret x ~toPosition ~withSize self = msg_send ~self ~cmd:(selector "animateCaret:toPosition:withSize:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> returning (void)) x toPosition withSize
let animateExpanderOn x self = msg_send ~self ~cmd:(selector "animateExpanderOn:") ~typ:(id @-> returning (void)) x
let animatePulsingDirectCaret x self = msg_send ~self ~cmd:(selector "animatePulsingDirectCaret:") ~typ:(id @-> returning (void)) x
let animatePulsingIndirectCaret x self = msg_send ~self ~cmd:(selector "animatePulsingIndirectCaret:") ~typ:(id @-> returning (void)) x
let appearOrFadeIfNecessary self = msg_send ~self ~cmd:(selector "appearOrFadeIfNecessary") ~typ:(returning (void))
let beginFloatingCaretView self = msg_send ~self ~cmd:(selector "beginFloatingCaretView") ~typ:(returning (void))
let beginFloatingCursorAtPoint x self = msg_send ~self ~cmd:(selector "beginFloatingCursorAtPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let calculateReplacementsWithGenerator x ~andShowAfterDelay self = msg_send ~self ~cmd:(selector "calculateReplacementsWithGenerator:andShowAfterDelay:") ~typ:(id @-> double @-> returning (void)) x andShowAfterDelay
let cancelDelayedCommandRequests self = msg_send ~self ~cmd:(selector "cancelDelayedCommandRequests") ~typ:(returning (void))
let cancelRevealHighlightMode self = msg_send ~self ~cmd:(selector "cancelRevealHighlightMode") ~typ:(returning (void))
let caretBlinks self = msg_send ~self ~cmd:(selector "caretBlinks") ~typ:(returning (bool))
let caretView self = msg_send ~self ~cmd:(selector "caretView") ~typ:(returning (id))
let caretViewColor self = msg_send ~self ~cmd:(selector "caretViewColor") ~typ:(returning (id))
let caretVisible self = msg_send ~self ~cmd:(selector "caretVisible") ~typ:(returning (bool))
let clearCaret self = msg_send ~self ~cmd:(selector "clearCaret") ~typ:(returning (void))
let clearRangeAnimated x self = msg_send ~self ~cmd:(selector "clearRangeAnimated:") ~typ:(bool @-> returning (void)) x
let clippedTargetRect x self = msg_send ~self ~cmd:(selector "clippedTargetRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let configureForHighlightMode self = msg_send ~self ~cmd:(selector "configureForHighlightMode") ~typ:(returning (void))
let configureForPencilDeletionPreviewMode self = msg_send ~self ~cmd:(selector "configureForPencilDeletionPreviewMode") ~typ:(returning (void))
let configureForPencilHighlightMode self = msg_send ~self ~cmd:(selector "configureForPencilHighlightMode") ~typ:(returning (void))
let configureForReplacementMode self = msg_send ~self ~cmd:(selector "configureForReplacementMode") ~typ:(returning (void))
let configureForRevealHighlightMode self = msg_send ~self ~cmd:(selector "configureForRevealHighlightMode") ~typ:(returning (void))
let configureForSelectionMode self = msg_send ~self ~cmd:(selector "configureForSelectionMode") ~typ:(returning (void))
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning (void))
let deactivateAndCollapseSelection x self = msg_send ~self ~cmd:(selector "deactivateAndCollapseSelection:") ~typ:(bool @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deferredUpdateSelectionCommands self = msg_send ~self ~cmd:(selector "deferredUpdateSelectionCommands") ~typ:(returning (void))
let deferredUpdateSelectionRects self = msg_send ~self ~cmd:(selector "deferredUpdateSelectionRects") ~typ:(returning (void))
let detach self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning (void))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let didRotate x self = msg_send ~self ~cmd:(selector "didRotate:") ~typ:(id @-> returning (void)) x
let didSuspend x self = msg_send ~self ~cmd:(selector "didSuspend:") ~typ:(id @-> returning (void)) x
let doneMagnifying self = msg_send ~self ~cmd:(selector "doneMagnifying") ~typ:(returning (void))
let dynamicCaret self = msg_send ~self ~cmd:(selector "dynamicCaret") ~typ:(returning (id))
let dynamicCaretList self = msg_send ~self ~cmd:(selector "dynamicCaretList") ~typ:(returning (id))
let endFloatingCaretView self = msg_send ~self ~cmd:(selector "endFloatingCaretView") ~typ:(returning (void))
let endFloatingCursor self = msg_send ~self ~cmd:(selector "endFloatingCursor") ~typ:(returning (void))
let floatingCaretView self = msg_send ~self ~cmd:(selector "floatingCaretView") ~typ:(returning (id))
let floatingCaretViewColor self = msg_send ~self ~cmd:(selector "floatingCaretViewColor") ~typ:(returning (id))
let floatingCursorPositionForPoint x self = msg_send ~self ~cmd:(selector "floatingCursorPositionForPoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let floatingCursorPositionForPoint' x ~lineSnapping self = msg_send ~self ~cmd:(selector "floatingCursorPositionForPoint:lineSnapping:") ~typ:(CGPoint.t @-> bool @-> returning (CGPoint.t)) x lineSnapping
let forceRangeView self = msg_send ~self ~cmd:(selector "forceRangeView") ~typ:(returning (bool))
let ghostAppearance self = msg_send ~self ~cmd:(selector "ghostAppearance") ~typ:(returning (bool))
let ghostCaretViewColor self = msg_send ~self ~cmd:(selector "ghostCaretViewColor") ~typ:(returning (id))
let hideCaret x self = msg_send ~self ~cmd:(selector "hideCaret:") ~typ:(int @-> returning (void)) x
let hideSelectionCommands self = msg_send ~self ~cmd:(selector "hideSelectionCommands") ~typ:(returning (void))
let hideSelectionCommandsAfterDelay x self = msg_send ~self ~cmd:(selector "hideSelectionCommandsAfterDelay:") ~typ:(double @-> returning (void)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithInteractionAssistant x self = msg_send ~self ~cmd:(selector "initWithInteractionAssistant:") ~typ:(id @-> returning (id)) x
let inputModeDidChange x self = msg_send ~self ~cmd:(selector "inputModeDidChange:") ~typ:(id @-> returning (void)) x
let inputViewDidAnimate self = msg_send ~self ~cmd:(selector "inputViewDidAnimate") ~typ:(returning (void))
let inputViewDidChange self = msg_send ~self ~cmd:(selector "inputViewDidChange") ~typ:(returning (void))
let inputViewDidMove self = msg_send ~self ~cmd:(selector "inputViewDidMove") ~typ:(returning (void))
let inputViewWillAnimate self = msg_send ~self ~cmd:(selector "inputViewWillAnimate") ~typ:(returning (void))
let inputViewWillChange self = msg_send ~self ~cmd:(selector "inputViewWillChange") ~typ:(returning (void))
let inputViewWillMove x self = msg_send ~self ~cmd:(selector "inputViewWillMove:") ~typ:(id @-> returning (void)) x
let installIfNecessary self = msg_send ~self ~cmd:(selector "installIfNecessary") ~typ:(returning (void))
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning (id))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isIndirectFloatingCaret self = msg_send ~self ~cmd:(selector "isIndirectFloatingCaret") ~typ:(returning (bool))
let isInstalledInSelectionContainerView self = msg_send ~self ~cmd:(selector "isInstalledInSelectionContainerView") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let layoutChangedByScrolling x self = msg_send ~self ~cmd:(selector "layoutChangedByScrolling:") ~typ:(bool @-> returning (void)) x
let obtainGrabberSuppressionAssertion self = msg_send ~self ~cmd:(selector "obtainGrabberSuppressionAssertion") ~typ:(returning (id))
let point x ~isNearCursorRect self = msg_send ~self ~cmd:(selector "point:isNearCursorRect:") ~typ:(CGPoint.t @-> CGRect.t @-> returning (bool)) x isNearCursorRect
let prepareForMagnification self = msg_send ~self ~cmd:(selector "prepareForMagnification") ~typ:(returning (void))
let previousGhostCaretRect self = msg_send ~self ~cmd:(selector "previousGhostCaretRect") ~typ:(returning (CGRect.t))
let rangeView self = msg_send ~self ~cmd:(selector "rangeView") ~typ:(returning (id))
let releaseGrabberHandleSuppressionAssertion x self = msg_send ~self ~cmd:(selector "releaseGrabberHandleSuppressionAssertion:") ~typ:(id @-> returning (void)) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let replacements self = msg_send ~self ~cmd:(selector "replacements") ~typ:(returning (id))
let rvItem self = msg_send ~self ~cmd:(selector "rvItem") ~typ:(returning (id))
let scaleDidChange x self = msg_send ~self ~cmd:(selector "scaleDidChange:") ~typ:(id @-> returning (void)) x
let scaleWillChange x self = msg_send ~self ~cmd:(selector "scaleWillChange:") ~typ:(id @-> returning (void)) x
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning (id))
let selectionBoundingBox self = msg_send ~self ~cmd:(selector "selectionBoundingBox") ~typ:(returning (CGRect.t))
let selectionBoundingBoxForRects x self = msg_send ~self ~cmd:(selector "selectionBoundingBoxForRects:") ~typ:(id @-> returning (CGRect.t)) x
let selectionChanged self = msg_send ~self ~cmd:(selector "selectionChanged") ~typ:(returning (void))
let selectionCommandsShowing self = msg_send ~self ~cmd:(selector "selectionCommandsShowing") ~typ:(returning (bool))
let selectionDidScroll x self = msg_send ~self ~cmd:(selector "selectionDidScroll:") ~typ:(id @-> returning (void)) x
let selectionDidTranslateForReachability x self = msg_send ~self ~cmd:(selector "selectionDidTranslateForReachability:") ~typ:(id @-> returning (void)) x
let selectionWillScroll x self = msg_send ~self ~cmd:(selector "selectionWillScroll:") ~typ:(id @-> returning (void)) x
let selectionWillTranslateForReachability x self = msg_send ~self ~cmd:(selector "selectionWillTranslateForReachability:") ~typ:(id @-> returning (void)) x
let setCaretBlinks x self = msg_send ~self ~cmd:(selector "setCaretBlinks:") ~typ:(bool @-> returning (void)) x
let setCaretVisible x self = msg_send ~self ~cmd:(selector "setCaretVisible:") ~typ:(bool @-> returning (void)) x
let setEmphasisOnNextSelectionRects self = msg_send ~self ~cmd:(selector "setEmphasisOnNextSelectionRects") ~typ:(returning (void))
let setForceRangeView x self = msg_send ~self ~cmd:(selector "setForceRangeView:") ~typ:(bool @-> returning (void)) x
let setGhostAppearance x self = msg_send ~self ~cmd:(selector "setGhostAppearance:") ~typ:(bool @-> returning (void)) x
let setIsIndirectFloatingCaret x self = msg_send ~self ~cmd:(selector "setIsIndirectFloatingCaret:") ~typ:(bool @-> returning (void)) x
let setPreviousGhostCaretRect x self = msg_send ~self ~cmd:(selector "setPreviousGhostCaretRect:") ~typ:(CGRect.t @-> returning (void)) x
let setReplacements x self = msg_send ~self ~cmd:(selector "setReplacements:") ~typ:(id @-> returning (void)) x
let setRvItem x self = msg_send ~self ~cmd:(selector "setRvItem:") ~typ:(id @-> returning (void)) x
let setStashedCaretRect x self = msg_send ~self ~cmd:(selector "setStashedCaretRect:") ~typ:(CGRect.t @-> returning (void)) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let shouldBeVisible self = msg_send ~self ~cmd:(selector "shouldBeVisible") ~typ:(returning (bool))
let shouldSuppressSelectionHandles self = msg_send ~self ~cmd:(selector "shouldSuppressSelectionHandles") ~typ:(returning (bool))
let showCalloutBarAfterDelay x self = msg_send ~self ~cmd:(selector "showCalloutBarAfterDelay:") ~typ:(double @-> returning (void)) x
let showCaret x self = msg_send ~self ~cmd:(selector "showCaret:") ~typ:(int @-> returning (void)) x
let showCommandsWithReplacements x self = msg_send ~self ~cmd:(selector "showCommandsWithReplacements:") ~typ:(id @-> returning (void)) x
let showInitialCaret self = msg_send ~self ~cmd:(selector "showInitialCaret") ~typ:(returning (void))
let showReplacementsWithGenerator x ~forDictation ~afterDelay self = msg_send ~self ~cmd:(selector "showReplacementsWithGenerator:forDictation:afterDelay:") ~typ:(id @-> bool @-> double @-> returning (void)) x forDictation afterDelay
let showSelectionCommands self = msg_send ~self ~cmd:(selector "showSelectionCommands") ~typ:(returning (void))
let showSelectionCommandsAfterDelay x self = msg_send ~self ~cmd:(selector "showSelectionCommandsAfterDelay:") ~typ:(double @-> returning (void)) x
let showSelectionCommandsForContextMenuWithRVItem x ~atLocationInView self = msg_send ~self ~cmd:(selector "showSelectionCommandsForContextMenuWithRVItem:atLocationInView:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atLocationInView
let stashedCaretRect self = msg_send ~self ~cmd:(selector "stashedCaretRect") ~typ:(returning (CGRect.t))
let textSelectionViewActivated x self = msg_send ~self ~cmd:(selector "textSelectionViewActivated:") ~typ:(id @-> returning (void)) x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let updateBaseIsStartWithDocumentPoint x self = msg_send ~self ~cmd:(selector "updateBaseIsStartWithDocumentPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let updateCalloutBarRects x ~effectsWindow ~rectsToEvade self = msg_send ~self ~cmd:(selector "updateCalloutBarRects:effectsWindow:rectsToEvade:") ~typ:(id @-> id @-> id @-> returning (bool)) x effectsWindow rectsToEvade
let updateDocumentHasContent x self = msg_send ~self ~cmd:(selector "updateDocumentHasContent:") ~typ:(bool @-> returning (void)) x
let updateFloatingCursorAtPoint x self = msg_send ~self ~cmd:(selector "updateFloatingCursorAtPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let updateFloatingCursorAtPoint' x ~velocity self = msg_send ~self ~cmd:(selector "updateFloatingCursorAtPoint:velocity:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x velocity
let updateRangeViewForSelectionMode self = msg_send ~self ~cmd:(selector "updateRangeViewForSelectionMode") ~typ:(returning (void))
let updateSelectionCommands self = msg_send ~self ~cmd:(selector "updateSelectionCommands") ~typ:(returning (void))
let updateSelectionDots self = msg_send ~self ~cmd:(selector "updateSelectionDots") ~typ:(returning (void))
let updateSelectionRects self = msg_send ~self ~cmd:(selector "updateSelectionRects") ~typ:(returning (void))
let updateSelectionRectsIfNeeded self = msg_send ~self ~cmd:(selector "updateSelectionRectsIfNeeded") ~typ:(returning (void))
let updateSelectionWithDocumentPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithDocumentPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let validateWithInteractionAssistant x self = msg_send ~self ~cmd:(selector "validateWithInteractionAssistant:") ~typ:(id @-> returning (void)) x
let viewAnimate x self = msg_send ~self ~cmd:(selector "viewAnimate:") ~typ:(id @-> returning (void)) x
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning (bool))
let wilLResume x self = msg_send ~self ~cmd:(selector "wilLResume:") ~typ:(id @-> returning (void)) x
let willBeginFloatingCursor x self = msg_send ~self ~cmd:(selector "willBeginFloatingCursor:") ~typ:(bool @-> returning (void)) x
let willMoveToSuperview self = msg_send ~self ~cmd:(selector "willMoveToSuperview") ~typ:(returning (void))
let willRotate x self = msg_send ~self ~cmd:(selector "willRotate:") ~typ:(id @-> returning (void)) x
let windowDidResignOrBecomeKey self = msg_send ~self ~cmd:(selector "windowDidResignOrBecomeKey") ~typ:(returning (void))