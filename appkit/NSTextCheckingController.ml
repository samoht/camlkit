(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextCheckingController"

let addLinksInSelection x self = msg_send ~self ~cmd:(selector "addLinksInSelection:") ~typ:(id @-> returning (void)) x
let annotatedSubstringForProposedRange x ~completionHandler self = msg_send ~self ~cmd:(selector "annotatedSubstringForProposedRange:completionHandler:") ~typ:(NSRange.t @-> ptr void @-> returning (void)) x completionHandler
let annotatedSubstringForProposedRange' x ~wrap ~completionHandler ~failureHandler self = msg_send ~self ~cmd:(selector "annotatedSubstringForProposedRange:wrap:completionHandler:failureHandler:") ~typ:(NSRange.t @-> bool @-> ptr void @-> ptr void @-> returning (void)) x wrap completionHandler failureHandler
let annotatedSubstringForSelectedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "annotatedSubstringForSelectedRangeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let autocorrectionType self = msg_send ~self ~cmd:(selector "autocorrectionType") ~typ:(returning (llong))
let cancelCorrectionIndicator self = msg_send ~self ~cmd:(selector "cancelCorrectionIndicator") ~typ:(returning (void))
let candidateListTouchBarItem self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning (id))
let changeSpelling x self = msg_send ~self ~cmd:(selector "changeSpelling:") ~typ:(id @-> returning (void)) x
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning (void)) x
let checkTextInDocument x self = msg_send ~self ~cmd:(selector "checkTextInDocument:") ~typ:(id @-> returning (void)) x
let checkTextInDocumentUsingTypes x ~options ~restrictToSelection self = msg_send ~self ~cmd:(selector "checkTextInDocumentUsingTypes:options:restrictToSelection:") ~typ:(ullong @-> id @-> bool @-> returning (void)) x options restrictToSelection
let checkTextInRange x ~types ~options self = msg_send ~self ~cmd:(selector "checkTextInRange:types:options:") ~typ:(NSRange.t @-> ullong @-> id @-> returning (void)) x types options
let checkTextInSelection x self = msg_send ~self ~cmd:(selector "checkTextInSelection:") ~typ:(id @-> returning (void)) x
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let considerTextCheckingForRange x self = msg_send ~self ~cmd:(selector "considerTextCheckingForRange:") ~typ:(NSRange.t @-> returning (void)) x
let convertFromStringAnnotatedString x self = msg_send ~self ~cmd:(selector "convertFromStringAnnotatedString:") ~typ:(id @-> returning (id)) x
let convertFromStringAnnotationDictionary x self = msg_send ~self ~cmd:(selector "convertFromStringAnnotationDictionary:") ~typ:(id @-> returning (id)) x
let convertToStringAnnotatedString x self = msg_send ~self ~cmd:(selector "convertToStringAnnotatedString:") ~typ:(id @-> returning (id)) x
let convertToStringAnnotationDictionary x self = msg_send ~self ~cmd:(selector "convertToStringAnnotationDictionary:") ~typ:(id @-> returning (id)) x
let dataDetectionType self = msg_send ~self ~cmd:(selector "dataDetectionType") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didChangeSelectedRange self = msg_send ~self ~cmd:(selector "didChangeSelectedRange") ~typ:(returning (void))
let didChangeSelectionFromRange x self = msg_send ~self ~cmd:(selector "didChangeSelectionFromRange:") ~typ:(NSRange.t @-> returning (void)) x
let didChangeText self = msg_send ~self ~cmd:(selector "didChangeText") ~typ:(returning (void))
let didChangeTextInRange x self = msg_send ~self ~cmd:(selector "didChangeTextInRange:") ~typ:(NSRange.t @-> returning (void)) x
let dismissCorrectionIndicator self = msg_send ~self ~cmd:(selector "dismissCorrectionIndicator") ~typ:(returning (void))
let enabledTextCheckingTypes self = msg_send ~self ~cmd:(selector "enabledTextCheckingTypes") ~typ:(returning (ullong))
let grammarCheckingType self = msg_send ~self ~cmd:(selector "grammarCheckingType") ~typ:(returning (llong))
let handleCandidates x ~sequenceNumber self = msg_send ~self ~cmd:(selector "handleCandidates:sequenceNumber:") ~typ:(id @-> llong @-> returning (void)) x sequenceNumber
let handleTextCheckingResults x ~forRange ~types ~options ~orthography ~wordCount self = msg_send ~self ~cmd:(selector "handleTextCheckingResults:forRange:types:options:orthography:wordCount:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> id @-> llong @-> returning (void)) x forRange types options orthography wordCount
let handleTextCheckingResults' x ~forRange ~inAnnotatedString ~offset ~types ~options ~orthography ~wordCount self = msg_send ~self ~cmd:(selector "handleTextCheckingResults:forRange:inAnnotatedString:offset:types:options:orthography:wordCount:") ~typ:(id @-> NSRange.t @-> id @-> llong @-> ullong @-> id @-> id @-> llong @-> returning (void)) x forRange inAnnotatedString offset types options orthography wordCount
let ignoreSpelling x self = msg_send ~self ~cmd:(selector "ignoreSpelling:") ~typ:(id @-> returning (void)) x
let initWithClient x self = msg_send ~self ~cmd:(selector "initWithClient:") ~typ:(id @-> returning (id)) x
let insertedTextInRange x self = msg_send ~self ~cmd:(selector "insertedTextInRange:") ~typ:(NSRange.t @-> returning (void)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isAutomaticDashSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDashSubstitutionEnabled") ~typ:(returning (bool))
let isAutomaticDataDetectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDataDetectionEnabled") ~typ:(returning (bool))
let isAutomaticLanguageIdentificationEnabled self = msg_send ~self ~cmd:(selector "isAutomaticLanguageIdentificationEnabled") ~typ:(returning (bool))
let isAutomaticLinkDetectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticLinkDetectionEnabled") ~typ:(returning (bool))
let isAutomaticQuoteSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticQuoteSubstitutionEnabled") ~typ:(returning (bool))
let isAutomaticSpellingCorrectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticSpellingCorrectionEnabled") ~typ:(returning (bool))
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning (bool))
let isAutomaticTextReplacementEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextReplacementEnabled") ~typ:(returning (bool))
let isContinuousSpellCheckingEnabled self = msg_send ~self ~cmd:(selector "isContinuousSpellCheckingEnabled") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isGrammarCheckingEnabled self = msg_send ~self ~cmd:(selector "isGrammarCheckingEnabled") ~typ:(returning (bool))
let isRichText self = msg_send ~self ~cmd:(selector "isRichText") ~typ:(returning (bool))
let isSelectable self = msg_send ~self ~cmd:(selector "isSelectable") ~typ:(returning (bool))
let lacksAnnotatedString self = msg_send ~self ~cmd:(selector "lacksAnnotatedString") ~typ:(returning (bool))
let layoutOrientation self = msg_send ~self ~cmd:(selector "layoutOrientation") ~typ:(returning (llong))
let linkDetectionType self = msg_send ~self ~cmd:(selector "linkDetectionType") ~typ:(returning (llong))
let menuAtIndex x ~clickedOnSelection ~effectiveRange self = msg_send ~self ~cmd:(selector "menuAtIndex:clickedOnSelection:effectiveRange:") ~typ:(ullong @-> bool @-> ptr (NSRange.t) @-> returning (id)) x clickedOnSelection effectiveRange
let needsLinkAnnotations self = msg_send ~self ~cmd:(selector "needsLinkAnnotations") ~typ:(returning (bool))
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning (void)) x
let pendingCandidateUpdate self = msg_send ~self ~cmd:(selector "pendingCandidateUpdate") ~typ:(returning (bool))
let performPendingTextChecking self = msg_send ~self ~cmd:(selector "performPendingTextChecking") ~typ:(returning (void))
let recordResponse x ~toCorrection ~forWord self = msg_send ~self ~cmd:(selector "recordResponse:toCorrection:forWord:") ~typ:(llong @-> id @-> id @-> returning (void)) x toCorrection forWord
let removeAnnotation x self = msg_send ~self ~cmd:(selector "removeAnnotation:") ~typ:(id @-> returning (void)) x
let removeAnnotation' x ~range ~offset self = msg_send ~self ~cmd:(selector "removeAnnotation:range:offset:") ~typ:(id @-> NSRange.t @-> ullong @-> returning (void)) x range offset
let replaceDashesInSelection x self = msg_send ~self ~cmd:(selector "replaceDashesInSelection:") ~typ:(id @-> returning (void)) x
let replaceQuotesInSelection x self = msg_send ~self ~cmd:(selector "replaceQuotesInSelection:") ~typ:(id @-> returning (void)) x
let replaceTextInSelection x self = msg_send ~self ~cmd:(selector "replaceTextInSelection:") ~typ:(id @-> returning (void)) x
let selectAndShowRange x self = msg_send ~self ~cmd:(selector "selectAndShowRange:") ~typ:(NSRange.t @-> returning (void)) x
let selectedRangeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "selectedRangeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let selectedRangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "selectedRangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setAnnotatedSubstring x ~forRange ~offset ~replacementRanges ~resultingRanges self = msg_send ~self ~cmd:(selector "setAnnotatedSubstring:forRange:offset:replacementRanges:resultingRanges:") ~typ:(id @-> NSRange.t @-> llong @-> id @-> id @-> returning (void)) x forRange offset replacementRanges resultingRanges
let setAutocorrectionType x self = msg_send ~self ~cmd:(selector "setAutocorrectionType:") ~typ:(llong @-> returning (void)) x
let setDataDetectionType x self = msg_send ~self ~cmd:(selector "setDataDetectionType:") ~typ:(llong @-> returning (void)) x
let setGrammarCheckingType x self = msg_send ~self ~cmd:(selector "setGrammarCheckingType:") ~typ:(llong @-> returning (void)) x
let setLinkDetectionType x self = msg_send ~self ~cmd:(selector "setLinkDetectionType:") ~typ:(llong @-> returning (void)) x
let setPendingCandidateUpdate x self = msg_send ~self ~cmd:(selector "setPendingCandidateUpdate:") ~typ:(bool @-> returning (void)) x
let setSmartDashesType x self = msg_send ~self ~cmd:(selector "setSmartDashesType:") ~typ:(llong @-> returning (void)) x
let setSmartInsertDeleteType x self = msg_send ~self ~cmd:(selector "setSmartInsertDeleteType:") ~typ:(llong @-> returning (void)) x
let setSmartQuotesType x self = msg_send ~self ~cmd:(selector "setSmartQuotesType:") ~typ:(llong @-> returning (void)) x
let setSpellCheckerDocumentTag x self = msg_send ~self ~cmd:(selector "setSpellCheckerDocumentTag:") ~typ:(llong @-> returning (void)) x
let setSpellCheckingType x self = msg_send ~self ~cmd:(selector "setSpellCheckingType:") ~typ:(llong @-> returning (void)) x
let setSpellingState x ~range ~inAnnotatedString self = msg_send ~self ~cmd:(selector "setSpellingState:range:inAnnotatedString:") ~typ:(llong @-> NSRange.t @-> id @-> returning (void)) x range inAnnotatedString
let setTextCheckedAnnotationForRange x ~offset self = msg_send ~self ~cmd:(selector "setTextCheckedAnnotationForRange:offset:") ~typ:(NSRange.t @-> ullong @-> returning (void)) x offset
let setTextCompletionType x self = msg_send ~self ~cmd:(selector "setTextCompletionType:") ~typ:(llong @-> returning (void)) x
let setTextReplacementType x self = msg_send ~self ~cmd:(selector "setTextReplacementType:") ~typ:(llong @-> returning (void)) x
let setUsesStringAnnotations x self = msg_send ~self ~cmd:(selector "setUsesStringAnnotations:") ~typ:(bool @-> returning (void)) x
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning (void)) x
let smartDashesType self = msg_send ~self ~cmd:(selector "smartDashesType") ~typ:(returning (llong))
let smartInsertDeleteEnabled self = msg_send ~self ~cmd:(selector "smartInsertDeleteEnabled") ~typ:(returning (bool))
let smartInsertDeleteType self = msg_send ~self ~cmd:(selector "smartInsertDeleteType") ~typ:(returning (llong))
let smartQuotesType self = msg_send ~self ~cmd:(selector "smartQuotesType") ~typ:(returning (llong))
let spellCheckerDidChangeCompletion x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeCompletion:") ~typ:(id @-> returning (void)) x
let spellCheckerDidChangeCorrection x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeCorrection:") ~typ:(id @-> returning (void)) x
let spellCheckerDidChangeDashSubstitution x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeDashSubstitution:") ~typ:(id @-> returning (void)) x
let spellCheckerDidChangeLanguage x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeLanguage:") ~typ:(id @-> returning (void)) x
let spellCheckerDidChangeQuoteSubstitution x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeQuoteSubstitution:") ~typ:(id @-> returning (void)) x
let spellCheckerDidChangeReplacement x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeReplacement:") ~typ:(id @-> returning (void)) x
let spellCheckerDidLearnWord x self = msg_send ~self ~cmd:(selector "spellCheckerDidLearnWord:") ~typ:(id @-> returning (void)) x
let spellCheckerDidUnlearnWord x self = msg_send ~self ~cmd:(selector "spellCheckerDidUnlearnWord:") ~typ:(id @-> returning (void)) x
let spellCheckerDocumentTag self = msg_send ~self ~cmd:(selector "spellCheckerDocumentTag") ~typ:(returning (llong))
let spellCheckingType self = msg_send ~self ~cmd:(selector "spellCheckingType") ~typ:(returning (llong))
let suppressTextCheckingAdaptation self = msg_send ~self ~cmd:(selector "suppressTextCheckingAdaptation") ~typ:(returning (bool))
let textCompletionType self = msg_send ~self ~cmd:(selector "textCompletionType") ~typ:(returning (llong))
let textReplacementType self = msg_send ~self ~cmd:(selector "textReplacementType") ~typ:(returning (llong))
let updateCandidates self = msg_send ~self ~cmd:(selector "updateCandidates") ~typ:(returning (void))
let updateSpellingPanel self = msg_send ~self ~cmd:(selector "updateSpellingPanel") ~typ:(returning (void))
let usesStringAnnotations self = msg_send ~self ~cmd:(selector "usesStringAnnotations") ~typ:(returning (bool))
let validAnnotations self = msg_send ~self ~cmd:(selector "validAnnotations") ~typ:(returning (id))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let viewForRange x ~completionHandler self = msg_send ~self ~cmd:(selector "viewForRange:completionHandler:") ~typ:(NSRange.t @-> ptr void @-> returning (void)) x completionHandler
let willChangeTextInRange x ~replacementString self = msg_send ~self ~cmd:(selector "willChangeTextInRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (void)) x replacementString
let willChangeTextInRanges x ~replacementStrings self = msg_send ~self ~cmd:(selector "willChangeTextInRanges:replacementStrings:") ~typ:(id @-> id @-> returning (void)) x replacementStrings