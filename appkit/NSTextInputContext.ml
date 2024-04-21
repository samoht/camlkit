(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextInputContext"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let currentInputContext self = msg_send ~self ~cmd:(selector "currentInputContext") ~typ:(returning (id))
  let currentKeyboardInputSourceParticipatesInTouchBar self = msg_send ~self ~cmd:(selector "currentKeyboardInputSourceParticipatesInTouchBar") ~typ:(returning (bool))
  let cycleToNextInputKeyboardLayout x self = msg_send ~self ~cmd:(selector "cycleToNextInputKeyboardLayout:") ~typ:(id @-> returning (void)) x
  let cycleToNextInputScript x self = msg_send ~self ~cmd:(selector "cycleToNextInputScript:") ~typ:(id @-> returning (void)) x
  let handleUIKeyCommandEvent self = msg_send ~self ~cmd:(selector "handleUIKeyCommandEvent") ~typ:(returning (ptr void))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let inputContextWithClient x self = msg_send ~self ~cmd:(selector "inputContextWithClient:") ~typ:(id @-> returning (id)) x
  let inputSourcesFromInputSourceLocales x self = msg_send ~self ~cmd:(selector "inputSourcesFromInputSourceLocales:") ~typ:(id @-> returning (id)) x
  let isInputContextRefconValid x self = msg_send ~self ~cmd:(selector "isInputContextRefconValid:") ~typ:(ptr (void) @-> returning (bool)) x
  let isUIKeyCommandEvent self = msg_send ~self ~cmd:(selector "isUIKeyCommandEvent") ~typ:(returning (ptr void))
  let keyPathsForValuesAffectingKeyboardInputSourceOverlayVisible self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingKeyboardInputSourceOverlayVisible") ~typ:(returning (id))
  let localeForInputSource x self = msg_send ~self ~cmd:(selector "localeForInputSource:") ~typ:(id @-> returning (id)) x
  let localizedNameForInputSource x self = msg_send ~self ~cmd:(selector "localizedNameForInputSource:") ~typ:(id @-> returning (id)) x
  let processInputKeyBindings x self = msg_send ~self ~cmd:(selector "processInputKeyBindings:") ~typ:(id @-> returning (bool)) x
  let selectedInputSourceUcharDataForInputContext x self = msg_send ~self ~cmd:(selector "selectedInputSourceUcharDataForInputContext:") ~typ:(id @-> returning (id)) x
  let setHandleUIKeyCommandEvent x self = msg_send ~self ~cmd:(selector "setHandleUIKeyCommandEvent:") ~typ:(ptr void @-> returning (void)) x
  let setIsUIKeyCommandEvent x self = msg_send ~self ~cmd:(selector "setIsUIKeyCommandEvent:") ~typ:(ptr void @-> returning (void)) x
  let updateInputContexts self = msg_send ~self ~cmd:(selector "updateInputContexts") ~typ:(returning (void))
end

let acceptsGlyphInfo self = msg_send ~self ~cmd:(selector "acceptsGlyphInfo") ~typ:(returning (bool))
let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let addLinksInSelection x self = msg_send ~self ~cmd:(selector "addLinksInSelection:") ~typ:(id @-> returning (void)) x
let allowedInputSourceLocales self = msg_send ~self ~cmd:(selector "allowedInputSourceLocales") ~typ:(returning (id))
let annotatedString self = msg_send ~self ~cmd:(selector "annotatedString") ~typ:(returning (id))
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning (id))
let attributedStringWithCompletionHandler x self = msg_send ~self ~cmd:(selector "attributedStringWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let attributedSubstringForProposedRange x ~actualRange self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:actualRange:") ~typ:(NSRange.t @-> ptr (NSRange.t) @-> returning (id)) x actualRange
let attributedSubstringForProposedRange' x ~completionHandler self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:completionHandler:") ~typ:(NSRange.t @-> ptr void @-> returning (void)) x completionHandler
let auxiliary self = msg_send ~self ~cmd:(selector "auxiliary") ~typ:(returning (id))
let baselineDeltaForCharacterAtIndex x self = msg_send ~self ~cmd:(selector "baselineDeltaForCharacterAtIndex:") ~typ:(ullong @-> returning (double)) x
let baselineDeltaForCharacterAtIndex' x ~completionHandler self = msg_send ~self ~cmd:(selector "baselineDeltaForCharacterAtIndex:completionHandler:") ~typ:(ullong @-> ptr void @-> returning (void)) x completionHandler
let bridgedTextCorrectionController self = msg_send ~self ~cmd:(selector "bridgedTextCorrectionController") ~typ:(returning (id))
let bridgedTextSubstitutionController self = msg_send ~self ~cmd:(selector "bridgedTextSubstitutionController") ~typ:(returning (id))
let bridgedTextTouchBarController self = msg_send ~self ~cmd:(selector "bridgedTextTouchBarController") ~typ:(returning (id))
let candidateListTouchBarItem self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning (id))
let capitalizeWord x self = msg_send ~self ~cmd:(selector "capitalizeWord:") ~typ:(id @-> returning (void)) x
let changeSpelling x self = msg_send ~self ~cmd:(selector "changeSpelling:") ~typ:(id @-> returning (void)) x
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning (ullong)) x
let characterIndexForPoint' x ~completionHandler self = msg_send ~self ~cmd:(selector "characterIndexForPoint:completionHandler:") ~typ:(CGPoint.t @-> ptr void @-> returning (void)) x completionHandler
let characterPickerTouchBarItem self = msg_send ~self ~cmd:(selector "characterPickerTouchBarItem") ~typ:(returning (id))
let characterPickerViewController self = msg_send ~self ~cmd:(selector "characterPickerViewController") ~typ:(returning (id))
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning (void)) x
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let convertToFullWidth x self = msg_send ~self ~cmd:(selector "convertToFullWidth:") ~typ:(id @-> returning (void)) x
let convertToHalfWidth x self = msg_send ~self ~cmd:(selector "convertToHalfWidth:") ~typ:(id @-> returning (void)) x
let convertToSimplifiedChinese x self = msg_send ~self ~cmd:(selector "convertToSimplifiedChinese:") ~typ:(id @-> returning (void)) x
let convertToTraditionalChinese x self = msg_send ~self ~cmd:(selector "convertToTraditionalChinese:") ~typ:(id @-> returning (void)) x
let cycleToNextInputKeyboardLayout x self = msg_send ~self ~cmd:(selector "cycleToNextInputKeyboardLayout:") ~typ:(id @-> returning (void)) x
let cycleToNextInputScript x self = msg_send ~self ~cmd:(selector "cycleToNextInputScript:") ~typ:(id @-> returning (void)) x
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let discardMarkedText self = msg_send ~self ~cmd:(selector "discardMarkedText") ~typ:(returning (void))
let dismissCharacterPickerFunctionRowItemViewController self = msg_send ~self ~cmd:(selector "dismissCharacterPickerFunctionRowItemViewController") ~typ:(returning (void))
let dismissCharacterPickerTouchBarItemViewController self = msg_send ~self ~cmd:(selector "dismissCharacterPickerTouchBarItemViewController") ~typ:(returning (void))
let dismissKeyboardIMFunctionRowItemViewController self = msg_send ~self ~cmd:(selector "dismissKeyboardIMFunctionRowItemViewController") ~typ:(returning (void))
let dismissKeyboardIMTouchBarItemViewController self = msg_send ~self ~cmd:(selector "dismissKeyboardIMTouchBarItemViewController") ~typ:(returning (void))
let dismissKeyboardIMTouchBarItemViewController' x self = msg_send ~self ~cmd:(selector "dismissKeyboardIMTouchBarItemViewController:") ~typ:(id @-> returning (void)) x
let dismissPressAndHoldFunctionRowItemViewController self = msg_send ~self ~cmd:(selector "dismissPressAndHoldFunctionRowItemViewController") ~typ:(returning (void))
let dismissPressAndHoldTouchBarItemViewController self = msg_send ~self ~cmd:(selector "dismissPressAndHoldTouchBarItemViewController") ~typ:(returning (void))
let dismissTrackpadHandwritingFunctionRowItemViewController self = msg_send ~self ~cmd:(selector "dismissTrackpadHandwritingFunctionRowItemViewController") ~typ:(returning (void))
let dismissTrackpadHandwritingTouchBarItemViewController self = msg_send ~self ~cmd:(selector "dismissTrackpadHandwritingTouchBarItemViewController") ~typ:(returning (void))
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
let doCommandBySelector1 x ~completionHandler self = msg_send ~self ~cmd:(selector "doCommandBySelector:completionHandler:") ~typ:(_SEL @-> ptr void @-> returning (void)) x completionHandler
let doCommandBySelector2 x ~completionHandlerWithResult self = msg_send ~self ~cmd:(selector "doCommandBySelector:completionHandlerWithResult:") ~typ:(_SEL @-> ptr void @-> returning (void)) x completionHandlerWithResult
let doCommandBySelectorWithResult x self = msg_send ~self ~cmd:(selector "doCommandBySelectorWithResult:") ~typ:(_SEL @-> returning (bool)) x
let drawsVerticallyForCharacterAtIndex x self = msg_send ~self ~cmd:(selector "drawsVerticallyForCharacterAtIndex:") ~typ:(ullong @-> returning (bool)) x
let drawsVerticallyForCharacterAtIndex' x ~completionHandler self = msg_send ~self ~cmd:(selector "drawsVerticallyForCharacterAtIndex:completionHandler:") ~typ:(ullong @-> ptr void @-> returning (void)) x completionHandler
let firstRectForCharacterRange x ~actualRange self = msg_send ~self ~cmd:(selector "firstRectForCharacterRange:actualRange:") ~typ:(NSRange.t @-> ptr (NSRange.t) @-> returning (CGRect.t)) x actualRange
let firstRectForCharacterRange' x ~completionHandler self = msg_send ~self ~cmd:(selector "firstRectForCharacterRange:completionHandler:") ~typ:(NSRange.t @-> ptr void @-> returning (void)) x completionHandler
let flushRTIOperations self = msg_send ~self ~cmd:(selector "flushRTIOperations") ~typ:(returning (void))
let fractionOfDistanceThroughGlyphForPoint x self = msg_send ~self ~cmd:(selector "fractionOfDistanceThroughGlyphForPoint:") ~typ:(CGPoint.t @-> returning (double)) x
let fractionOfDistanceThroughGlyphForPoint' x ~completionHandler self = msg_send ~self ~cmd:(selector "fractionOfDistanceThroughGlyphForPoint:completionHandler:") ~typ:(CGPoint.t @-> ptr void @-> returning (void)) x completionHandler
let generateFunctionRowItemIdentifiers self = msg_send ~self ~cmd:(selector "generateFunctionRowItemIdentifiers") ~typ:(returning (id))
let handleEvent x self = msg_send ~self ~cmd:(selector "handleEvent:") ~typ:(id @-> returning (bool)) x
let handleEvent' x ~completionHandler self = msg_send ~self ~cmd:(selector "handleEvent:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let handleEventByInputMethod x ~completionHandler self = msg_send ~self ~cmd:(selector "handleEventByInputMethod:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let handleEventByKeyboardLayout x self = msg_send ~self ~cmd:(selector "handleEventByKeyboardLayout:") ~typ:(id @-> returning (bool)) x
let handleMouseEvent x self = msg_send ~self ~cmd:(selector "handleMouseEvent:") ~typ:(id @-> returning (bool)) x
let handleTSMEvent x self = msg_send ~self ~cmd:(selector "handleTSMEvent:") ~typ:(ptr (void) @-> returning (int)) x
let handleTSMEvent' x ~completionHandler self = msg_send ~self ~cmd:(selector "handleTSMEvent:completionHandler:") ~typ:(ptr (void) @-> ptr void @-> returning (void)) x completionHandler
let hasActiveTextInputFunctionRowItem self = msg_send ~self ~cmd:(selector "hasActiveTextInputFunctionRowItem") ~typ:(returning (bool))
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning (bool))
let hasMarkedTextWithCompletionHandler x self = msg_send ~self ~cmd:(selector "hasMarkedTextWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let ignoreSpelling x self = msg_send ~self ~cmd:(selector "ignoreSpelling:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let incrementalSearchClientGeometry self = msg_send ~self ~cmd:(selector "incrementalSearchClientGeometry") ~typ:(returning (ullong))
let initWithClient x self = msg_send ~self ~cmd:(selector "initWithClient:") ~typ:(id @-> returning (id)) x
let insertText x ~replacementRange self = msg_send ~self ~cmd:(selector "insertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x replacementRange
let insertText' x ~replacementRange ~completionHandler self = msg_send ~self ~cmd:(selector "insertText:replacementRange:completionHandler:") ~typ:(id @-> NSRange.t @-> ptr void @-> returning (void)) x replacementRange completionHandler
let invalidateCharacterCoordinates self = msg_send ~self ~cmd:(selector "invalidateCharacterCoordinates") ~typ:(returning (void))
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isCurrent self = msg_send ~self ~cmd:(selector "isCurrent") ~typ:(returning (bool))
let isKeyboardInputSourceOverlayVisible self = msg_send ~self ~cmd:(selector "isKeyboardInputSourceOverlayVisible") ~typ:(returning (bool))
let isSecureInputMode self = msg_send ~self ~cmd:(selector "isSecureInputMode") ~typ:(returning (bool))
let keyBindingManager self = msg_send ~self ~cmd:(selector "keyBindingManager") ~typ:(returning (id))
let keyBindingState self = msg_send ~self ~cmd:(selector "keyBindingState") ~typ:(returning (id))
let keyboardInputSourcePopoverTouchBar self = msg_send ~self ~cmd:(selector "keyboardInputSourcePopoverTouchBar") ~typ:(returning (id))
let keyboardInputSourcePopoverTouchBarItem self = msg_send ~self ~cmd:(selector "keyboardInputSourcePopoverTouchBarItem") ~typ:(returning (id))
let keyboardInputSources self = msg_send ~self ~cmd:(selector "keyboardInputSources") ~typ:(returning (id))
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning (id))
let localizedInputManagerName self = msg_send ~self ~cmd:(selector "localizedInputManagerName") ~typ:(returning (id))
let lowercaseWord x self = msg_send ~self ~cmd:(selector "lowercaseWord:") ~typ:(id @-> returning (void)) x
let markedRange self = msg_send ~self ~cmd:(selector "markedRange") ~typ:(returning (NSRange.t))
let markedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "markedRangeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let markedTextAbandoned x self = msg_send ~self ~cmd:(selector "markedTextAbandoned:") ~typ:(id @-> returning (void)) x
let markedTextSelectionChanged x ~client self = msg_send ~self ~cmd:(selector "markedTextSelectionChanged:client:") ~typ:(NSRange.t @-> id @-> returning (void)) x client
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let onlyAllowRomanInputSources self = msg_send ~self ~cmd:(selector "onlyAllowRomanInputSources") ~typ:(returning (bool))
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning (void)) x
let periodSubstitutionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "periodSubstitutionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let prepareContextMenu x self = msg_send ~self ~cmd:(selector "prepareContextMenu:") ~typ:(id @-> returning (void)) x
let presentCharacterPickerFunctionRowItemViewController x self = msg_send ~self ~cmd:(selector "presentCharacterPickerFunctionRowItemViewController:") ~typ:(id @-> returning (void)) x
let presentCharacterPickerTouchBarItemViewController x self = msg_send ~self ~cmd:(selector "presentCharacterPickerTouchBarItemViewController:") ~typ:(id @-> returning (void)) x
let presentKeyboardIMFunctionRowItemViewController x self = msg_send ~self ~cmd:(selector "presentKeyboardIMFunctionRowItemViewController:") ~typ:(id @-> returning (void)) x
let presentKeyboardIMTouchBarItemViewController x self = msg_send ~self ~cmd:(selector "presentKeyboardIMTouchBarItemViewController:") ~typ:(id @-> returning (void)) x
let presentPressAndHoldFunctionRowItemViewController x self = msg_send ~self ~cmd:(selector "presentPressAndHoldFunctionRowItemViewController:") ~typ:(id @-> returning (void)) x
let presentPressAndHoldTouchBarItemViewController x self = msg_send ~self ~cmd:(selector "presentPressAndHoldTouchBarItemViewController:") ~typ:(id @-> returning (void)) x
let presentTrackpadHandwritingFunctionRowItemViewController x self = msg_send ~self ~cmd:(selector "presentTrackpadHandwritingFunctionRowItemViewController:") ~typ:(id @-> returning (void)) x
let presentTrackpadHandwritingTouchBarItemViewController x self = msg_send ~self ~cmd:(selector "presentTrackpadHandwritingTouchBarItemViewController:") ~typ:(id @-> returning (void)) x
let remapsArrowKeysForVerticalOrientation self = msg_send ~self ~cmd:(selector "remapsArrowKeysForVerticalOrientation") ~typ:(returning (bool))
let removeAnnotation x ~range self = msg_send ~self ~cmd:(selector "removeAnnotation:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let replaceCharactersInRange x ~withAnnotatedString ~replacementRange self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAnnotatedString:replacementRange:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning (void)) x withAnnotatedString replacementRange
let replaceDashesInSelection x self = msg_send ~self ~cmd:(selector "replaceDashesInSelection:") ~typ:(id @-> returning (void)) x
let replaceQuotesInSelection x self = msg_send ~self ~cmd:(selector "replaceQuotesInSelection:") ~typ:(id @-> returning (void)) x
let replaceTextInSelection x self = msg_send ~self ~cmd:(selector "replaceTextInSelection:") ~typ:(id @-> returning (void)) x
let rtiDocumentState self = msg_send ~self ~cmd:(selector "rtiDocumentState") ~typ:(returning (id))
let rtiSelectedTextRange self = msg_send ~self ~cmd:(selector "rtiSelectedTextRange") ~typ:(returning (NSRange.t))
let rtiSession self = msg_send ~self ~cmd:(selector "rtiSession") ~typ:(returning (id))
let selectedKeyboardInputSource self = msg_send ~self ~cmd:(selector "selectedKeyboardInputSource") ~typ:(returning (id))
let selectedRange self = msg_send ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t))
let selectedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "selectedRangeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let server self = msg_send ~self ~cmd:(selector "server") ~typ:(returning (id))
let setAcceptsGlyphInfo x self = msg_send ~self ~cmd:(selector "setAcceptsGlyphInfo:") ~typ:(bool @-> returning (void)) x
let setAllowedInputSourceLocales x self = msg_send ~self ~cmd:(selector "setAllowedInputSourceLocales:") ~typ:(id @-> returning (void)) x
let setBridgedTextCorrectionController x self = msg_send ~self ~cmd:(selector "setBridgedTextCorrectionController:") ~typ:(id @-> returning (void)) x
let setBridgedTextSubstitutionController x self = msg_send ~self ~cmd:(selector "setBridgedTextSubstitutionController:") ~typ:(id @-> returning (void)) x
let setBridgedTextTouchBarController x self = msg_send ~self ~cmd:(selector "setBridgedTextTouchBarController:") ~typ:(id @-> returning (void)) x
let setCharacterPickerTouchBarItem x self = msg_send ~self ~cmd:(selector "setCharacterPickerTouchBarItem:") ~typ:(id @-> returning (void)) x
let setFunctionRowItemIdentifiers x self = msg_send ~self ~cmd:(selector "setFunctionRowItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setKeyBindingManager x self = msg_send ~self ~cmd:(selector "setKeyBindingManager:") ~typ:(id @-> returning (void)) x
let setKeyboardInputSourcePopoverTouchBar x self = msg_send ~self ~cmd:(selector "setKeyboardInputSourcePopoverTouchBar:") ~typ:(id @-> returning (void)) x
let setMarkedText x ~selectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning (void)) x selectedRange replacementRange
let setMarkedText' x ~selectedRange ~replacementRange ~completionHandler self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:completionHandler:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> ptr void @-> returning (void)) x selectedRange replacementRange completionHandler
let setRTIDocumentState x self = msg_send ~self ~cmd:(selector "setRTIDocumentState:") ~typ:(id @-> returning (void)) x
let setRTISelectedTextRange x self = msg_send ~self ~cmd:(selector "setRTISelectedTextRange:") ~typ:(NSRange.t @-> returning (void)) x
let setRTISession x self = msg_send ~self ~cmd:(selector "setRTISession:") ~typ:(id @-> returning (void)) x
let setSecureInputMode x self = msg_send ~self ~cmd:(selector "setSecureInputMode:") ~typ:(bool @-> returning (void)) x
let setSelectedKeyboardInputSource x self = msg_send ~self ~cmd:(selector "setSelectedKeyboardInputSource:") ~typ:(id @-> returning (void)) x
let setTiSelectedTextRange x self = msg_send ~self ~cmd:(selector "setTiSelectedTextRange:") ~typ:(NSRange.t @-> returning (void)) x
let setTiTextInputTraits x self = msg_send ~self ~cmd:(selector "setTiTextInputTraits:") ~typ:(id @-> returning (void)) x
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning (void)) x
let tiSelectedTextRange self = msg_send ~self ~cmd:(selector "tiSelectedTextRange") ~typ:(returning (NSRange.t))
let tiTextInputTraits self = msg_send ~self ~cmd:(selector "tiTextInputTraits") ~typ:(returning (id))
let toggleAutomaticDashSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticDashSubstitution:") ~typ:(id @-> returning (void)) x
let toggleAutomaticLinkDetection x self = msg_send ~self ~cmd:(selector "toggleAutomaticLinkDetection:") ~typ:(id @-> returning (void)) x
let toggleAutomaticQuoteSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticQuoteSubstitution:") ~typ:(id @-> returning (void)) x
let toggleAutomaticSpellingCorrection x self = msg_send ~self ~cmd:(selector "toggleAutomaticSpellingCorrection:") ~typ:(id @-> returning (void)) x
let toggleAutomaticTextReplacement x self = msg_send ~self ~cmd:(selector "toggleAutomaticTextReplacement:") ~typ:(id @-> returning (void)) x
let toggleContinuousSpellChecking x self = msg_send ~self ~cmd:(selector "toggleContinuousSpellChecking:") ~typ:(id @-> returning (void)) x
let toggleGrammarChecking x self = msg_send ~self ~cmd:(selector "toggleGrammarChecking:") ~typ:(id @-> returning (void)) x
let tsmLimitsInputSources self = msg_send ~self ~cmd:(selector "tsmLimitsInputSources") ~typ:(returning (bool))
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let unmarkTextWithCompletionHandler x self = msg_send ~self ~cmd:(selector "unmarkTextWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let updateFunctionRowItemState self = msg_send ~self ~cmd:(selector "updateFunctionRowItemState") ~typ:(returning (void))
let uppercaseWord x self = msg_send ~self ~cmd:(selector "uppercaseWord:") ~typ:(id @-> returning (void)) x
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning (id))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let wantsToDelayTextChangeNotifications self = msg_send ~self ~cmd:(selector "wantsToDelayTextChangeNotifications") ~typ:(returning (bool))
let wantsToHandleMouseEvents self = msg_send ~self ~cmd:(selector "wantsToHandleMouseEvents") ~typ:(returning (bool))
let wantsToInterpretAllKeystrokes self = msg_send ~self ~cmd:(selector "wantsToInterpretAllKeystrokes") ~typ:(returning (bool))
let windowLevel self = msg_send ~self ~cmd:(selector "windowLevel") ~typ:(returning (llong))
let wouldHandleEvent x ~completionHandler self = msg_send ~self ~cmd:(selector "wouldHandleEvent:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler