(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMemory"

module C = struct
  let assetListPredicateFromQueryHintObjects x self = msg_send ~self ~cmd:(selector "assetListPredicateFromQueryHintObjects:") ~typ:(id @-> returning (id)) x
  let blockedPersonLocalIdentifiersInPhotoLibrary x self = msg_send ~self ~cmd:(selector "blockedPersonLocalIdentifiersInPhotoLibrary:") ~typ:(id @-> returning (id)) x
  let clearCurrentMemoryForURLNavigation self = msg_send ~self ~cmd:(selector "clearCurrentMemoryForURLNavigation") ~typ:(returning (void))
  let corePropertiesToFetch self = msg_send ~self ~cmd:(selector "corePropertiesToFetch") ~typ:(returning (id))
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchBestRecentMemoryWithOptions x self = msg_send ~self ~cmd:(selector "fetchBestRecentMemoryWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchBlockedMemoriesWithOptions x self = msg_send ~self ~cmd:(selector "fetchBlockedMemoriesWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchMemoriesWithGraphMemoryIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchMemoriesWithGraphMemoryIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMemoriesWithNilLastEnrichmentDateWithOptions x self = msg_send ~self ~cmd:(selector "fetchMemoriesWithNilLastEnrichmentDateWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchMemoriesWithUserFeedbackWithOptions x self = msg_send ~self ~cmd:(selector "fetchMemoriesWithUserFeedbackWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchMemoryWithGraphMemoryIdentifier x ~options self = msg_send ~self ~cmd:(selector "fetchMemoryWithGraphMemoryIdentifier:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMostRelevantMemoryAtDate x ~options self = msg_send ~self ~cmd:(selector "fetchMostRelevantMemoryAtDate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMostRelevantMemoryWithOptions x self = msg_send ~self ~cmd:(selector "fetchMostRelevantMemoryWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPredicateForSharingFilter x self = msg_send ~self ~cmd:(selector "fetchPredicateForSharingFilter:") ~typ:(ushort @-> returning (id)) x
  let fetchPredicateFromComparisonPredicate x ~options self = msg_send ~self ~cmd:(selector "fetchPredicateFromComparisonPredicate:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPredicateFromUserCreatedComparisonPredicate x self = msg_send ~self ~cmd:(selector "fetchPredicateFromUserCreatedComparisonPredicate:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let filteredAndSortedPreviewAssetsByScoreFromAssets x ~targetSize self = msg_send ~self ~cmd:(selector "filteredAndSortedPreviewAssetsByScoreFromAssets:targetSize:") ~typ:(id @-> CGSize.t @-> returning (id)) x targetSize
  let generateMemoriesWithOptions x ~completion self = msg_send ~self ~cmd:(selector "generateMemoriesWithOptions:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let isTriggeredMemoryCategory x self = msg_send ~self ~cmd:(selector "isTriggeredMemoryCategory:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsPendingState self = msg_send ~self ~cmd:(selector "managedObjectSupportsPendingState") ~typ:(returning (bool))
  let managedObjectSupportsRejectedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsRejectedState") ~typ:(returning (bool))
  let managedObjectSupportsSharingComposition self = msg_send ~self ~cmd:(selector "managedObjectSupportsSharingComposition") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let memoriesWithBlockedPersonFeatureInPhotoLibrary x self = msg_send ~self ~cmd:(selector "memoriesWithBlockedPersonFeatureInPhotoLibrary:") ~typ:(id @-> returning (id)) x
  let mostRelevantMemoryInMemories x ~atDate self = msg_send ~self ~cmd:(selector "mostRelevantMemoryInMemories:atDate:") ~typ:(id @-> id @-> returning (id)) x atDate
  let movieDataWithTitleFontName x self = msg_send ~self ~cmd:(selector "movieDataWithTitleFontName:") ~typ:(id @-> returning (id)) x
  let previewCandidatesFromAssets x self = msg_send ~self ~cmd:(selector "previewCandidatesFromAssets:") ~typ:(id @-> returning (id)) x
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let propertyFetchHintsForPropertySets x self = msg_send ~self ~cmd:(selector "propertyFetchHintsForPropertySets:") ~typ:(id @-> returning (ullong)) x
  let propertySetAccessorsByPropertySet self = msg_send ~self ~cmd:(selector "propertySetAccessorsByPropertySet") ~typ:(returning (id))
  let propertySetClassForPropertySet x self = msg_send ~self ~cmd:(selector "propertySetClassForPropertySet:") ~typ:(id @-> returning (_Class)) x
  let propertySetsForPropertyFetchHints x self = msg_send ~self ~cmd:(selector "propertySetsForPropertyFetchHints:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let setCurrentMemoryForURLNavigation x self = msg_send ~self ~cmd:(selector "setCurrentMemoryForURLNavigation:") ~typ:(id @-> returning (void)) x
  let stringForCategory x self = msg_send ~self ~cmd:(selector "stringForCategory:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let stringForFeaturedState x self = msg_send ~self ~cmd:(selector "stringForFeaturedState:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let stringForNotificationState x self = msg_send ~self ~cmd:(selector "stringForNotificationState:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let stringForSubcategory x self = msg_send ~self ~cmd:(selector "stringForSubcategory:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let stringForTriggerType x self = msg_send ~self ~cmd:(selector "stringForTriggerType:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let titleFontNameFromMovieData x self = msg_send ~self ~cmd:(selector "titleFontNameFromMovieData:") ~typ:(id @-> returning (id)) x
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
  let transientMemoryWithInfo x ~photoLibrary self = msg_send ~self ~cmd:(selector "transientMemoryWithInfo:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
end

let _URLNavigationSourceIdentifier self = msg_send ~self ~cmd:(selector "URLNavigationSourceIdentifier") ~typ:(returning (id))
let assetListPredicate self = msg_send ~self ~cmd:(selector "assetListPredicate") ~typ:(returning (id))
let availableCurationLengthsWithOptions x self = msg_send ~self ~cmd:(selector "availableCurationLengthsWithOptions:") ~typ:(id @-> returning (ullong)) x
let blacklistedFeature self = msg_send ~self ~cmd:(selector "blacklistedFeature") ~typ:(returning (id))
let blockableFeatures self = msg_send ~self ~cmd:(selector "blockableFeatures") ~typ:(returning (id))
let canContainAssets self = msg_send ~self ~cmd:(selector "canContainAssets") ~typ:(returning (bool))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning (bool))
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (ullong))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let curationOfLength x ~options ~error self = msg_send ~self ~cmd:(selector "curationOfLength:options:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) options error
let currentCurationLengthWithOptions x self = msg_send ~self ~cmd:(selector "currentCurationLengthWithOptions:") ~typ:(id @-> returning (ullong)) x
let currentRelevanceScore self = msg_send ~self ~cmd:(selector "currentRelevanceScore") ~typ:(returning (double))
let defaultSortDescriptor self = msg_send ~self ~cmd:(selector "defaultSortDescriptor") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let featuredPeopleIdentifiers self = msg_send ~self ~cmd:(selector "featuredPeopleIdentifiers") ~typ:(returning (id))
let featuredPersonLocalIdentifiers self = msg_send ~self ~cmd:(selector "featuredPersonLocalIdentifiers") ~typ:(returning (id))
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning (llong))
let fetchAssetsWithCurationOfLength x ~options ~error self = msg_send ~self ~cmd:(selector "fetchAssetsWithCurationOfLength:options:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) options error
let fetchPreviewAssetForLength x ~targetSize self = msg_send ~self ~cmd:(selector "fetchPreviewAssetForLength:targetSize:") ~typ:(ullong @-> CGSize.t @-> returning (id)) (ULLong.of_int x) targetSize
let graphMemoryIdentifier self = msg_send ~self ~cmd:(selector "graphMemoryIdentifier") ~typ:(returning (id))
let hasBlockableFeature self = msg_send ~self ~cmd:(selector "hasBlockableFeature") ~typ:(returning (bool))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let isBadgeable self = msg_send ~self ~cmd:(selector "isBadgeable") ~typ:(returning (bool))
let isContiguous self = msg_send ~self ~cmd:(selector "isContiguous") ~typ:(returning (bool))
let isCurrentlyRelevant self = msg_send ~self ~cmd:(selector "isCurrentlyRelevant") ~typ:(returning (bool))
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning (bool))
let isGreat self = msg_send ~self ~cmd:(selector "isGreat") ~typ:(returning (bool))
let isMustSee self = msg_send ~self ~cmd:(selector "isMustSee") ~typ:(returning (bool))
let isPending self = msg_send ~self ~cmd:(selector "isPending") ~typ:(returning (bool))
let isPresentedFromURLNavigation self = msg_send ~self ~cmd:(selector "isPresentedFromURLNavigation") ~typ:(returning (bool))
let isRejected self = msg_send ~self ~cmd:(selector "isRejected") ~typ:(returning (bool))
let isRelevantAtDate x self = msg_send ~self ~cmd:(selector "isRelevantAtDate:") ~typ:(id @-> returning (bool)) x
let isStellar self = msg_send ~self ~cmd:(selector "isStellar") ~typ:(returning (bool))
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning (bool))
let isUserCreated self = msg_send ~self ~cmd:(selector "isUserCreated") ~typ:(returning (bool))
let lastEnrichmentDate self = msg_send ~self ~cmd:(selector "lastEnrichmentDate") ~typ:(returning (id))
let lastMoviePlayedDate self = msg_send ~self ~cmd:(selector "lastMoviePlayedDate") ~typ:(returning (id))
let lastViewedDate self = msg_send ~self ~cmd:(selector "lastViewedDate") ~typ:(returning (id))
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let meaningLabels self = msg_send ~self ~cmd:(selector "meaningLabels") ~typ:(returning (id))
let moodKeywords self = msg_send ~self ~cmd:(selector "moodKeywords") ~typ:(returning (id))
let movieData self = msg_send ~self ~cmd:(selector "movieData") ~typ:(returning (id))
let movieStateDataForAsset x self = msg_send ~self ~cmd:(selector "movieStateDataForAsset:") ~typ:(id @-> returning (id)) x
let musicGenreDistribution self = msg_send ~self ~cmd:(selector "musicGenreDistribution") ~typ:(returning (id))
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning (ullong))
let pendingState self = msg_send ~self ~cmd:(selector "pendingState") ~typ:(returning (ushort))
let photosGraphProperties self = msg_send ~self ~cmd:(selector "photosGraphProperties") ~typ:(returning (id))
let photosGraphVersion self = msg_send ~self ~cmd:(selector "photosGraphVersion") ~typ:(returning (llong))
let playCount self = msg_send ~self ~cmd:(selector "playCount") ~typ:(returning (llong))
let predicateForAllAssetsWithLibrary x self = msg_send ~self ~cmd:(selector "predicateForAllAssetsWithLibrary:") ~typ:(id @-> returning (id)) x
let predicateForAllMomentsFromRepresentativeAssets self = msg_send ~self ~cmd:(selector "predicateForAllMomentsFromRepresentativeAssets") ~typ:(returning (id))
let presentationHints self = msg_send ~self ~cmd:(selector "presentationHints") ~typ:(returning (id))
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning (id))
let queryForCuratedAssetsWithOptions x self = msg_send ~self ~cmd:(selector "queryForCuratedAssetsWithOptions:") ~typ:(id @-> returning (id)) x
let queryForExtendedCuratedAssetsWithOptions x self = msg_send ~self ~cmd:(selector "queryForExtendedCuratedAssetsWithOptions:") ~typ:(id @-> returning (id)) x
let queryForKeyAssetWithOptions x self = msg_send ~self ~cmd:(selector "queryForKeyAssetWithOptions:") ~typ:(id @-> returning (id)) x
let rankedPreviewAssetsForLength x ~targetSize self = msg_send ~self ~cmd:(selector "rankedPreviewAssetsForLength:targetSize:") ~typ:(ullong @-> CGSize.t @-> returning (id)) (ULLong.of_int x) targetSize
let rejectionCause self = msg_send ~self ~cmd:(selector "rejectionCause") ~typ:(returning (id))
let relevanceScoreAtDate x self = msg_send ~self ~cmd:(selector "relevanceScoreAtDate:") ~typ:(id @-> returning (double)) x
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (double))
let setupTransientMemory self = msg_send ~self ~cmd:(selector "setupTransientMemory") ~typ:(returning (void))
let shareCount self = msg_send ~self ~cmd:(selector "shareCount") ~typ:(returning (llong))
let sharingComposition self = msg_send ~self ~cmd:(selector "sharingComposition") ~typ:(returning (ushort))
let storyColorGradeKind self = msg_send ~self ~cmd:(selector "storyColorGradeKind") ~typ:(returning (llong))
let storyColorGradeKindRaw self = msg_send ~self ~cmd:(selector "storyColorGradeKindRaw") ~typ:(returning (llong))
let storyTitleCategory self = msg_send ~self ~cmd:(selector "storyTitleCategory") ~typ:(returning (id))
let storyTitleCategoryRaw self = msg_send ~self ~cmd:(selector "storyTitleCategoryRaw") ~typ:(returning (id))
let subcategory self = msg_send ~self ~cmd:(selector "subcategory") ~typ:(returning (ullong))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let suggestedMood self = msg_send ~self ~cmd:(selector "suggestedMood") ~typ:(returning (ullong))
let syndicatedContentState self = msg_send ~self ~cmd:(selector "syndicatedContentState") ~typ:(returning (ushort))
let titleCategory self = msg_send ~self ~cmd:(selector "titleCategory") ~typ:(returning (llong))
let titleFontName self = msg_send ~self ~cmd:(selector "titleFontName") ~typ:(returning (id))
let titleFontNameHash self = msg_send ~self ~cmd:(selector "titleFontNameHash") ~typ:(returning (ullong))
let transientMemoryStartDate self = msg_send ~self ~cmd:(selector "transientMemoryStartDate") ~typ:(returning (id))
let transientRepresentativeAndCuratedAssetIDs self = msg_send ~self ~cmd:(selector "transientRepresentativeAndCuratedAssetIDs") ~typ:(returning (id))
let triggerTypes self = msg_send ~self ~cmd:(selector "triggerTypes") ~typ:(returning (id))
let userFeedbackProperties self = msg_send ~self ~cmd:(selector "userFeedbackProperties") ~typ:(returning (id))
let viewCount self = msg_send ~self ~cmd:(selector "viewCount") ~typ:(returning (llong))