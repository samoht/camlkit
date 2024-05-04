(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocument"

module C = struct
  let allowedClassesForRestorableStateKeyPath x self = msg_send ~self ~cmd:(selector "allowedClassesForRestorableStateKeyPath:") ~typ:(id @-> returning (id)) x
  let autosavesDrafts self = msg_send ~self ~cmd:(selector "autosavesDrafts") ~typ:(returning (bool))
  let autosavesInPlace self = msg_send ~self ~cmd:(selector "autosavesInPlace") ~typ:(returning (bool))
  let canConcurrentlyReadDocumentsOfType x self = msg_send ~self ~cmd:(selector "canConcurrentlyReadDocumentsOfType:") ~typ:(id @-> returning (bool)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isNativeType x self = msg_send ~self ~cmd:(selector "isNativeType:") ~typ:(id @-> returning (bool)) x
  let preservesVersions self = msg_send ~self ~cmd:(selector "preservesVersions") ~typ:(returning (bool))
  let readableTypes self = msg_send ~self ~cmd:(selector "readableTypes") ~typ:(returning (id))
  let restorableStateKeyPaths self = msg_send ~self ~cmd:(selector "restorableStateKeyPaths") ~typ:(returning (id))
  let titleForEditingState x ~autosavingError self = msg_send ~self ~cmd:(selector "titleForEditingState:autosavingError:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) autosavingError
  let usesUbiquitousStorage self = msg_send ~self ~cmd:(selector "usesUbiquitousStorage") ~typ:(returning (bool))
  let writableTypes self = msg_send ~self ~cmd:(selector "writableTypes") ~typ:(returning (id))
end

let _PDFPrintOperation self = msg_send ~self ~cmd:(selector "PDFPrintOperation") ~typ:(returning (id))
let accommodatePresentedItemDeletionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let accommodatePresentedItemDisconnectionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accommodatePresentedItemDisconnectionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let addWindowController x self = msg_send ~self ~cmd:(selector "addWindowController:") ~typ:(id @-> returning (void)) x
let allowsDocumentSharing self = msg_send ~self ~cmd:(selector "allowsDocumentSharing") ~typ:(returning (bool))
let alternateContents self = msg_send ~self ~cmd:(selector "alternateContents") ~typ:(returning (id))
let alternateContentsDisassociationReason self = msg_send ~self ~cmd:(selector "alternateContentsDisassociationReason") ~typ:(returning (ullong))
let autosaveDocumentWithDelegate x ~didAutosaveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "autosaveDocumentWithDelegate:didAutosaveSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didAutosaveSelector contextInfo
let autosaveWithImplicitCancellability x ~completionHandler self = msg_send ~self ~cmd:(selector "autosaveWithImplicitCancellability:completionHandler:") ~typ:(bool @-> ptr void @-> returning (void)) x completionHandler
let autosavedContentsFileURL self = msg_send ~self ~cmd:(selector "autosavedContentsFileURL") ~typ:(returning (id))
let autosavingDelay self = msg_send ~self ~cmd:(selector "autosavingDelay") ~typ:(returning (double))
let autosavingFileType self = msg_send ~self ~cmd:(selector "autosavingFileType") ~typ:(returning (id))
let autosavingIsImplicitlyCancellable self = msg_send ~self ~cmd:(selector "autosavingIsImplicitlyCancellable") ~typ:(returning (bool))
let backupFileURL self = msg_send ~self ~cmd:(selector "backupFileURL") ~typ:(returning (id))
let browseDocumentVersions x self = msg_send ~self ~cmd:(selector "browseDocumentVersions:") ~typ:(id @-> returning (void)) x
let canAsynchronouslyWriteToURL x ~ofType ~forSaveOperation self = msg_send ~self ~cmd:(selector "canAsynchronouslyWriteToURL:ofType:forSaveOperation:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x ofType (ULLong.of_int forSaveOperation)
let canCloseDocument self = msg_send ~self ~cmd:(selector "canCloseDocument") ~typ:(returning (bool))
let canCloseDocumentWithDelegate x ~shouldCloseSelector ~contextInfo self = msg_send ~self ~cmd:(selector "canCloseDocumentWithDelegate:shouldCloseSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x shouldCloseSelector contextInfo
let canEditTags self = msg_send ~self ~cmd:(selector "canEditTags") ~typ:(returning (bool))
let canRestoreLocalVersions self = msg_send ~self ~cmd:(selector "canRestoreLocalVersions") ~typ:(returning (bool))
let changeCountTokenForSaveOperation x self = msg_send ~self ~cmd:(selector "changeCountTokenForSaveOperation:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let changeSaveType x self = msg_send ~self ~cmd:(selector "changeSaveType:") ~typ:(id @-> returning (void)) x
let checkAutosavingPossibilityAndReturnError x self = msg_send ~self ~cmd:(selector "checkAutosavingPossibilityAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let checkAutosavingSafetyAndReturnError x self = msg_send ~self ~cmd:(selector "checkAutosavingSafetyAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let continueActivityUsingBlock x self = msg_send ~self ~cmd:(selector "continueActivityUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let continueAsynchronousWorkOnMainThreadUsingBlock x self = msg_send ~self ~cmd:(selector "continueAsynchronousWorkOnMainThreadUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let continueFileAccessUsingBlock x self = msg_send ~self ~cmd:(selector "continueFileAccessUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let dataOfType x ~error self = msg_send ~self ~cmd:(selector "dataOfType:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let dataRepresentationOfType x self = msg_send ~self ~cmd:(selector "dataRepresentationOfType:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultDraftName self = msg_send ~self ~cmd:(selector "defaultDraftName") ~typ:(returning (id))
let disassociateAlternateContentsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "disassociateAlternateContentsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let duplicateAndReturnError x self = msg_send ~self ~cmd:(selector "duplicateAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let duplicateDocument x self = msg_send ~self ~cmd:(selector "duplicateDocument:") ~typ:(id @-> returning (void)) x
let duplicateDocumentWithDelegate x ~didDuplicateSelector ~contextInfo self = msg_send ~self ~cmd:(selector "duplicateDocumentWithDelegate:didDuplicateSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didDuplicateSelector contextInfo
let editingShouldAutomaticallyDuplicate self = msg_send ~self ~cmd:(selector "editingShouldAutomaticallyDuplicate") ~typ:(returning (bool))
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeRestorableStateWithCoder' x ~backgroundQueue self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:backgroundQueue:") ~typ:(id @-> id @-> returning (void)) x backgroundQueue
let fileAttributesToWriteToFile x ~ofType ~saveOperation self = msg_send ~self ~cmd:(selector "fileAttributesToWriteToFile:ofType:saveOperation:") ~typ:(id @-> id @-> ullong @-> returning (id)) x ofType (ULLong.of_int saveOperation)
let fileAttributesToWriteToURL x ~ofType ~forSaveOperation ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "fileAttributesToWriteToURL:ofType:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x ofType (ULLong.of_int forSaveOperation) originalContentsURL error
let fileModificationDate self = msg_send ~self ~cmd:(selector "fileModificationDate") ~typ:(returning (id))
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning (id))
let fileNameExtensionForType x ~saveOperation self = msg_send ~self ~cmd:(selector "fileNameExtensionForType:saveOperation:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int saveOperation)
let fileNameExtensionWasHiddenInLastRunSavePanel self = msg_send ~self ~cmd:(selector "fileNameExtensionWasHiddenInLastRunSavePanel") ~typ:(returning (bool))
let fileNameFromRunningSavePanelForSaveOperation x self = msg_send ~self ~cmd:(selector "fileNameFromRunningSavePanelForSaveOperation:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning (id))
let fileTypeFromLastRunSavePanel self = msg_send ~self ~cmd:(selector "fileTypeFromLastRunSavePanel") ~typ:(returning (id))
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning (id))
let fileWrapperOfType x ~error self = msg_send ~self ~cmd:(selector "fileWrapperOfType:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let fileWrapperRepresentationOfType x self = msg_send ~self ~cmd:(selector "fileWrapperRepresentationOfType:") ~typ:(id @-> returning (id)) x
let handleCloseScriptCommand x self = msg_send ~self ~cmd:(selector "handleCloseScriptCommand:") ~typ:(id @-> returning (id)) x
let handlePrintScriptCommand x self = msg_send ~self ~cmd:(selector "handlePrintScriptCommand:") ~typ:(id @-> returning (id)) x
let handleSaveScriptCommand x self = msg_send ~self ~cmd:(selector "handleSaveScriptCommand:") ~typ:(id @-> returning (id)) x
let hasExplicitChanges self = msg_send ~self ~cmd:(selector "hasExplicitChanges") ~typ:(returning (bool))
let hasRecentChanges self = msg_send ~self ~cmd:(selector "hasRecentChanges") ~typ:(returning (bool))
let hasUnautosavedChanges self = msg_send ~self ~cmd:(selector "hasUnautosavedChanges") ~typ:(returning (bool))
let hasUndoManager self = msg_send ~self ~cmd:(selector "hasUndoManager") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForURL x ~withAlternateContents ~ofType ~error self = msg_send ~self ~cmd:(selector "initForURL:withAlternateContents:ofType:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x withAlternateContents ofType error
let initForURL' x ~withContentsOfURL ~ofType ~error self = msg_send ~self ~cmd:(selector "initForURL:withContentsOfURL:ofType:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x withContentsOfURL ofType error
let initWithContentsOfFile x ~ofType self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithContentsOfURL x ~ofType self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithContentsOfURL' x ~ofType ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x ofType error
let initWithType x ~error self = msg_send ~self ~cmd:(selector "initWithType:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let invalidateRestorableState self = msg_send ~self ~cmd:(selector "invalidateRestorableState") ~typ:(returning (void))
let isAlternateContentsMergeRequiredWhenMovingFromURL x ~toURL self = msg_send ~self ~cmd:(selector "isAlternateContentsMergeRequiredWhenMovingFromURL:toURL:") ~typ:(id @-> id @-> returning (bool)) x toURL
let isAutosavingCritical self = msg_send ~self ~cmd:(selector "isAutosavingCritical") ~typ:(returning (bool))
let isBrowsingVersions self = msg_send ~self ~cmd:(selector "isBrowsingVersions") ~typ:(returning (bool))
let isClosed self = msg_send ~self ~cmd:(selector "isClosed") ~typ:(returning (bool))
let isConnectedToCollaborationServer self = msg_send ~self ~cmd:(selector "isConnectedToCollaborationServer") ~typ:(returning (bool))
let isDocumentEdited self = msg_send ~self ~cmd:(selector "isDocumentEdited") ~typ:(returning (bool))
let isDraft self = msg_send ~self ~cmd:(selector "isDraft") ~typ:(returning (bool))
let isEntireFileLoaded self = msg_send ~self ~cmd:(selector "isEntireFileLoaded") ~typ:(returning (bool))
let isInViewingMode self = msg_send ~self ~cmd:(selector "isInViewingMode") ~typ:(returning (bool))
let isLocked self = msg_send ~self ~cmd:(selector "isLocked") ~typ:(returning (bool))
let keepBackupFile self = msg_send ~self ~cmd:(selector "keepBackupFile") ~typ:(returning (bool))
let lastComponentOfFileName self = msg_send ~self ~cmd:(selector "lastComponentOfFileName") ~typ:(returning (id))
let loadDataRepresentation x ~ofType self = msg_send ~self ~cmd:(selector "loadDataRepresentation:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let loadFileWrapperRepresentation x ~ofType self = msg_send ~self ~cmd:(selector "loadFileWrapperRepresentation:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let lockDocument x self = msg_send ~self ~cmd:(selector "lockDocument:") ~typ:(id @-> returning (void)) x
let lockDocumentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "lockDocumentWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let lockWithCompletionHandler x self = msg_send ~self ~cmd:(selector "lockWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let makeWindowControllers self = msg_send ~self ~cmd:(selector "makeWindowControllers") ~typ:(returning (void))
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let mergeAlternateContentsToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "mergeAlternateContentsToURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let moveDocument x self = msg_send ~self ~cmd:(selector "moveDocument:") ~typ:(id @-> returning (void)) x
let moveDocumentToUbiquityContainer x self = msg_send ~self ~cmd:(selector "moveDocumentToUbiquityContainer:") ~typ:(id @-> returning (void)) x
let moveDocumentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "moveDocumentWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let moveToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "moveToURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let needsAutosaveAsDraft self = msg_send ~self ~cmd:(selector "needsAutosaveAsDraft") ~typ:(returning (bool))
let objectDidBeginEditing x self = msg_send ~self ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning (void)) x
let objectDidEndEditing x self = msg_send ~self ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning (void)) x
let objectSpecifier self = msg_send ~self ~cmd:(selector "objectSpecifier") ~typ:(returning (id))
let observedPresentedItemUbiquityAttributes self = msg_send ~self ~cmd:(selector "observedPresentedItemUbiquityAttributes") ~typ:(returning (id))
let performActivityWithSynchronousWaiting x ~usingBlock self = msg_send ~self ~cmd:(selector "performActivityWithSynchronousWaiting:usingBlock:") ~typ:(bool @-> ptr void @-> returning (void)) x usingBlock
let performActivityWithSynchronousWaiting' x ~usingBlock ~cancellationHandler self = msg_send ~self ~cmd:(selector "performActivityWithSynchronousWaiting:usingBlock:cancellationHandler:") ~typ:(bool @-> ptr void @-> ptr void @-> returning (void)) x usingBlock cancellationHandler
let performAsynchronousFileAccessUsingBlock x self = msg_send ~self ~cmd:(selector "performAsynchronousFileAccessUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let performCloudSharing x self = msg_send ~self ~cmd:(selector "performCloudSharing:") ~typ:(id @-> returning (void)) x
let performSynchronousFileAccessUsingBlock x self = msg_send ~self ~cmd:(selector "performSynchronousFileAccessUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let prepareCloudSharingPanel x self = msg_send ~self ~cmd:(selector "prepareCloudSharingPanel:") ~typ:(id @-> returning (bool)) x
let prepareMovePanel x self = msg_send ~self ~cmd:(selector "prepareMovePanel:") ~typ:(id @-> returning (bool)) x
let preparePageLayout x self = msg_send ~self ~cmd:(selector "preparePageLayout:") ~typ:(id @-> returning (bool)) x
let prepareRenameSession x self = msg_send ~self ~cmd:(selector "prepareRenameSession:") ~typ:(id @-> returning (void)) x
let prepareSavePanel x self = msg_send ~self ~cmd:(selector "prepareSavePanel:") ~typ:(id @-> returning (bool)) x
let prepareSharingServicePicker x self = msg_send ~self ~cmd:(selector "prepareSharingServicePicker:") ~typ:(id @-> returning (void)) x
let prepareToDisassociateAlternateContentsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "prepareToDisassociateAlternateContentsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let presentAlertForPurgedUbiquitousDocumentWithFormerAlternateContents x ~completionHandler self = msg_send ~self ~cmd:(selector "presentAlertForPurgedUbiquitousDocumentWithFormerAlternateContents:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let presentError x self = msg_send ~self ~cmd:(selector "presentError:") ~typ:(id @-> returning (bool)) x
let presentError' x ~modalForWindow ~delegate ~didPresentSelector ~contextInfo self = msg_send ~self ~cmd:(selector "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x modalForWindow delegate didPresentSelector contextInfo
let presentedItemDidChange self = msg_send ~self ~cmd:(selector "presentedItemDidChange") ~typ:(returning (void))
let presentedItemDidChangeUbiquityAttributes x self = msg_send ~self ~cmd:(selector "presentedItemDidChangeUbiquityAttributes:") ~typ:(id @-> returning (void)) x
let presentedItemDidDisconnect self = msg_send ~self ~cmd:(selector "presentedItemDidDisconnect") ~typ:(returning (void))
let presentedItemDidGainVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidLoseVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidMoveToURL x self = msg_send ~self ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) x
let presentedItemDidResolveConflictVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidResolveConflictVersion:") ~typ:(id @-> returning (void)) x
let presentedItemHasUnsavedChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "presentedItemHasUnsavedChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let preservesLocalVersions self = msg_send ~self ~cmd:(selector "preservesLocalVersions") ~typ:(returning (bool))
let printDocument x self = msg_send ~self ~cmd:(selector "printDocument:") ~typ:(id @-> returning (void)) x
let printDocumentWithSettings x ~showPrintPanel ~delegate ~didPrintSelector ~contextInfo self = msg_send ~self ~cmd:(selector "printDocumentWithSettings:showPrintPanel:delegate:didPrintSelector:contextInfo:") ~typ:(id @-> bool @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x showPrintPanel delegate didPrintSelector contextInfo
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning (id))
let printOperationWithSettings x ~error self = msg_send ~self ~cmd:(selector "printOperationWithSettings:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let printShowingPrintPanel x self = msg_send ~self ~cmd:(selector "printShowingPrintPanel:") ~typ:(bool @-> returning (void)) x
let readFromAlternateContents x ~ofType ~error self = msg_send ~self ~cmd:(selector "readFromAlternateContents:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let readFromData x ~ofType ~error self = msg_send ~self ~cmd:(selector "readFromData:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let readFromFile x ~ofType self = msg_send ~self ~cmd:(selector "readFromFile:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let readFromFileWrapper x ~ofType ~error self = msg_send ~self ~cmd:(selector "readFromFileWrapper:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let readFromURL x ~ofType self = msg_send ~self ~cmd:(selector "readFromURL:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let readFromURL' x ~ofType ~error self = msg_send ~self ~cmd:(selector "readFromURL:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let recentDocumentID self = msg_send ~self ~cmd:(selector "recentDocumentID") ~typ:(returning (uint))
let relinquishPresentedItemToReader x self = msg_send ~self ~cmd:(selector "relinquishPresentedItemToReader:") ~typ:(ptr void @-> returning (void)) x
let relinquishPresentedItemToWriter x self = msg_send ~self ~cmd:(selector "relinquishPresentedItemToWriter:") ~typ:(ptr void @-> returning (void)) x
let removeWindowController x self = msg_send ~self ~cmd:(selector "removeWindowController:") ~typ:(id @-> returning (void)) x
let renameDocument x self = msg_send ~self ~cmd:(selector "renameDocument:") ~typ:(id @-> returning (void)) x
let renameDocumentToURL x ~automaticallyChosen ~extensionHidden ~completionHandler self = msg_send ~self ~cmd:(selector "renameDocumentToURL:automaticallyChosen:extensionHidden:completionHandler:") ~typ:(id @-> bool @-> bool @-> ptr void @-> returning (void)) x automaticallyChosen extensionHidden completionHandler
let renameToDisplayName x ~grantHandler ~completionHandler self = msg_send ~self ~cmd:(selector "renameToDisplayName:grantHandler:completionHandler:") ~typ:(id @-> ptr void @-> ptr void @-> returning (void)) x grantHandler completionHandler
let renameToURL x ~extensionHidden ~completionHandler self = msg_send ~self ~cmd:(selector "renameToURL:extensionHidden:completionHandler:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x extensionHidden completionHandler
let resolveConflictRemotelyWithFileVersion x ~completionHandler self = msg_send ~self ~cmd:(selector "resolveConflictRemotelyWithFileVersion:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let restoreDocumentWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreDocumentWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x state completionHandler
let restoreStateWithCoder x self = msg_send ~self ~cmd:(selector "restoreStateWithCoder:") ~typ:(id @-> returning (void)) x
let restoreUserActivityState x self = msg_send ~self ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning (void)) x
let revertDocumentToSaved x self = msg_send ~self ~cmd:(selector "revertDocumentToSaved:") ~typ:(id @-> returning (void)) x
let revertToAlternateContents x ~ofType ~error self = msg_send ~self ~cmd:(selector "revertToAlternateContents:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let revertToContentsOfURL x ~ofType ~error self = msg_send ~self ~cmd:(selector "revertToContentsOfURL:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let revertToSavedFromFile x ~ofType self = msg_send ~self ~cmd:(selector "revertToSavedFromFile:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let revertToSavedFromURL x ~ofType self = msg_send ~self ~cmd:(selector "revertToSavedFromURL:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let runModalMovePanelWithDelegate x ~didMoveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "runModalMovePanelWithDelegate:didMoveSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didMoveSelector contextInfo
let runModalPageLayoutWithPrintInfo x self = msg_send ~self ~cmd:(selector "runModalPageLayoutWithPrintInfo:") ~typ:(id @-> returning (llong)) x
let runModalPageLayoutWithPrintInfo' x ~delegate ~didRunSelector ~contextInfo self = msg_send ~self ~cmd:(selector "runModalPageLayoutWithPrintInfo:delegate:didRunSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x delegate didRunSelector contextInfo
let runModalPrintOperation x ~delegate ~didRunSelector ~contextInfo self = msg_send ~self ~cmd:(selector "runModalPrintOperation:delegate:didRunSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x delegate didRunSelector contextInfo
let runModalSavePanel x ~withAccessoryView self = msg_send ~self ~cmd:(selector "runModalSavePanel:withAccessoryView:") ~typ:(id @-> id @-> returning (llong)) x withAccessoryView
let runModalSavePanelForSaveOperation x ~delegate ~didSaveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "runModalSavePanelForSaveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(ullong @-> id @-> _SEL @-> ptr (void) @-> returning (void)) (ULLong.of_int x) delegate didSaveSelector contextInfo
let runPageLayout x self = msg_send ~self ~cmd:(selector "runPageLayout:") ~typ:(id @-> returning (void)) x
let saveDocument x self = msg_send ~self ~cmd:(selector "saveDocument:") ~typ:(id @-> returning (void)) x
let saveDocumentAs x self = msg_send ~self ~cmd:(selector "saveDocumentAs:") ~typ:(id @-> returning (void)) x
let saveDocumentTo x self = msg_send ~self ~cmd:(selector "saveDocumentTo:") ~typ:(id @-> returning (void)) x
let saveDocumentToPDF x self = msg_send ~self ~cmd:(selector "saveDocumentToPDF:") ~typ:(id @-> returning (void)) x
let saveDocumentWithDelegate x ~didSaveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "saveDocumentWithDelegate:didSaveSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x didSaveSelector contextInfo
let savePresentedItemChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "savePresentedItemChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let saveToFile x ~saveOperation ~delegate ~didSaveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "saveToFile:saveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(id @-> ullong @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x (ULLong.of_int saveOperation) delegate didSaveSelector contextInfo
let saveToURL x ~ofType ~forSaveOperation ~completionHandler self = msg_send ~self ~cmd:(selector "saveToURL:ofType:forSaveOperation:completionHandler:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x ofType (ULLong.of_int forSaveOperation) completionHandler
let saveToURL1 x ~ofType ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "saveToURL:ofType:forSaveOperation:error:") ~typ:(id @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x ofType (ULLong.of_int forSaveOperation) error
let saveToURL2 x ~ofType ~forSaveOperation ~delegate ~didSaveSelector ~contextInfo self = msg_send ~self ~cmd:(selector "saveToURL:ofType:forSaveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(id @-> id @-> ullong @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x ofType (ULLong.of_int forSaveOperation) delegate didSaveSelector contextInfo
let scheduleAutosaving self = msg_send ~self ~cmd:(selector "scheduleAutosaving") ~typ:(returning (void))
let setAlternateContents x self = msg_send ~self ~cmd:(selector "setAlternateContents:") ~typ:(id @-> returning (void)) x
let setAutosavedContentsFileURL x self = msg_send ~self ~cmd:(selector "setAutosavedContentsFileURL:") ~typ:(id @-> returning (void)) x
let setDisplayName x self = msg_send ~self ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning (void)) x
let setDraft x self = msg_send ~self ~cmd:(selector "setDraft:") ~typ:(bool @-> returning (void)) x
let setFileModificationDate x self = msg_send ~self ~cmd:(selector "setFileModificationDate:") ~typ:(id @-> returning (void)) x
let setFileName x self = msg_send ~self ~cmd:(selector "setFileName:") ~typ:(id @-> returning (void)) x
let setFileType x self = msg_send ~self ~cmd:(selector "setFileType:") ~typ:(id @-> returning (void)) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning (void)) x
let setHasUndoManager x self = msg_send ~self ~cmd:(selector "setHasUndoManager:") ~typ:(bool @-> returning (void)) x
let setLastComponentOfFileName x self = msg_send ~self ~cmd:(selector "setLastComponentOfFileName:") ~typ:(id @-> returning (void)) x
let setLocked x self = msg_send ~self ~cmd:(selector "setLocked:") ~typ:(bool @-> returning (void)) x
let setPrintInfo x self = msg_send ~self ~cmd:(selector "setPrintInfo:") ~typ:(id @-> returning (void)) x
let setProviderPurposeIdentifier x self = msg_send ~self ~cmd:(selector "setProviderPurposeIdentifier:") ~typ:(id @-> returning (void)) x
let setRecentDocumentID x self = msg_send ~self ~cmd:(selector "setRecentDocumentID:") ~typ:(uint @-> returning (void)) x
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning (void)) x
let setUserActivity x self = msg_send ~self ~cmd:(selector "setUserActivity:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let shareDocumentWithSharingService x ~completionHandler self = msg_send ~self ~cmd:(selector "shareDocumentWithSharingService:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let shareItemAtURL x ~withService ~completionHandler self = msg_send ~self ~cmd:(selector "shareItemAtURL:withService:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x withService completionHandler
let shareItemData self = msg_send ~self ~cmd:(selector "shareItemData") ~typ:(returning (id))
let shareItemImage self = msg_send ~self ~cmd:(selector "shareItemImage") ~typ:(returning (id))
let shareItemString self = msg_send ~self ~cmd:(selector "shareItemString") ~typ:(returning (id))
let shareItemType self = msg_send ~self ~cmd:(selector "shareItemType") ~typ:(returning (id))
let shareItemURL self = msg_send ~self ~cmd:(selector "shareItemURL") ~typ:(returning (id))
let shareUbiquitousDocument x self = msg_send ~self ~cmd:(selector "shareUbiquitousDocument:") ~typ:(id @-> returning (void)) x
let shareUbiquitousDocumentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "shareUbiquitousDocumentWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let sharingState self = msg_send ~self ~cmd:(selector "sharingState") ~typ:(returning (ullong))
let shouldChangePrintInfo x self = msg_send ~self ~cmd:(selector "shouldChangePrintInfo:") ~typ:(id @-> returning (bool)) x
let shouldCloseWindowController x self = msg_send ~self ~cmd:(selector "shouldCloseWindowController:") ~typ:(id @-> returning (bool)) x
let shouldCloseWindowController' x ~delegate ~shouldCloseSelector ~contextInfo self = msg_send ~self ~cmd:(selector "shouldCloseWindowController:delegate:shouldCloseSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x delegate shouldCloseSelector contextInfo
let shouldCoordinateToAlternateContents self = msg_send ~self ~cmd:(selector "shouldCoordinateToAlternateContents") ~typ:(returning (bool))
let shouldRunSavePanelWithAccessoryView self = msg_send ~self ~cmd:(selector "shouldRunSavePanelWithAccessoryView") ~typ:(returning (bool))
let showWindows self = msg_send ~self ~cmd:(selector "showWindows") ~typ:(returning (void))
let stopBrowsingVersionsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "stopBrowsingVersionsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let tagNamesFromLastRunSavePanel self = msg_send ~self ~cmd:(selector "tagNamesFromLastRunSavePanel") ~typ:(returning (id))
let tagsFromLastRunSavePanel self = msg_send ~self ~cmd:(selector "tagsFromLastRunSavePanel") ~typ:(returning (id))
let ubiquitousItemURLForUserInterfaceItem x self = msg_send ~self ~cmd:(selector "ubiquitousItemURLForUserInterfaceItem:") ~typ:(id @-> returning (id)) x
let unblockUserInteraction self = msg_send ~self ~cmd:(selector "unblockUserInteraction") ~typ:(returning (void))
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning (id))
let unlockDocument x self = msg_send ~self ~cmd:(selector "unlockDocument:") ~typ:(id @-> returning (void)) x
let unlockDocumentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "unlockDocumentWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let unlockWithCompletionHandler x self = msg_send ~self ~cmd:(selector "unlockWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let updateChangeCount x self = msg_send ~self ~cmd:(selector "updateChangeCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let updateChangeCountWithToken x ~forSaveOperation self = msg_send ~self ~cmd:(selector "updateChangeCountWithToken:forSaveOperation:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forSaveOperation)
let updateDocumentTitlebarButtonState self = msg_send ~self ~cmd:(selector "updateDocumentTitlebarButtonState") ~typ:(returning (void))
let updateUserActivityState x self = msg_send ~self ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning (void)) x
let userActivity self = msg_send ~self ~cmd:(selector "userActivity") ~typ:(returning (id))
let userActivityWasContinued x self = msg_send ~self ~cmd:(selector "userActivityWasContinued:") ~typ:(id @-> returning (void)) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let validatePresentedItemRemoteDeletionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "validatePresentedItemRemoteDeletionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let willHandleConflictsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "willHandleConflictsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let willNotPresentError x self = msg_send ~self ~cmd:(selector "willNotPresentError:") ~typ:(id @-> returning (void)) x
let willPresentError x self = msg_send ~self ~cmd:(selector "willPresentError:") ~typ:(id @-> returning (id)) x
let willResolveConflictWithFileVersion x ~continuer self = msg_send ~self ~cmd:(selector "willResolveConflictWithFileVersion:continuer:") ~typ:(id @-> ptr void @-> returning (void)) x continuer
let willRestoreVersion x ~completionHandler self = msg_send ~self ~cmd:(selector "willRestoreVersion:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let windowControllerDidLoadNib x self = msg_send ~self ~cmd:(selector "windowControllerDidLoadNib:") ~typ:(id @-> returning (void)) x
let windowControllerWillLoadNib x self = msg_send ~self ~cmd:(selector "windowControllerWillLoadNib:") ~typ:(id @-> returning (void)) x
let windowControllers self = msg_send ~self ~cmd:(selector "windowControllers") ~typ:(returning (id))
let windowForSheet self = msg_send ~self ~cmd:(selector "windowForSheet") ~typ:(returning (id))
let windowNibName self = msg_send ~self ~cmd:(selector "windowNibName") ~typ:(returning (id))
let writableTypesForSaveOperation x self = msg_send ~self ~cmd:(selector "writableTypesForSaveOperation:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let writeSafelyToURL x ~ofType ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "writeSafelyToURL:ofType:forSaveOperation:error:") ~typ:(id @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x ofType (ULLong.of_int forSaveOperation) error
let writeToFile x ~ofType self = msg_send ~self ~cmd:(selector "writeToFile:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let writeToFile' x ~ofType ~originalFile ~saveOperation self = msg_send ~self ~cmd:(selector "writeToFile:ofType:originalFile:saveOperation:") ~typ:(id @-> id @-> id @-> ullong @-> returning (bool)) x ofType originalFile (ULLong.of_int saveOperation)
let writeToURL x ~ofType self = msg_send ~self ~cmd:(selector "writeToURL:ofType:") ~typ:(id @-> id @-> returning (bool)) x ofType
let writeToURL1 x ~ofType ~error self = msg_send ~self ~cmd:(selector "writeToURL:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let writeToURL2 x ~ofType ~forSaveOperation ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeToURL:ofType:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> ptr (id) @-> returning (bool)) x ofType (ULLong.of_int forSaveOperation) originalContentsURL error
let writeWithBackupToFile x ~ofType ~saveOperation self = msg_send ~self ~cmd:(selector "writeWithBackupToFile:ofType:saveOperation:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x ofType (ULLong.of_int saveOperation)