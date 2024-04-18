open Runtime
open Objc

include NSObject

let _UTF8String  self = msg_send ~self ~cmd:(selector "UTF8String") ~typ:(returning (string))
let boolValue  self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning (char))
let boundingRectWithSize ~x ~options ~attributes self = msg_send ~self ~cmd:(selector "boundingRectWithSize:options:attributes:") ~typ:(CGSize.t @-> llong @-> id @-> returning (CGRect.t)) x options attributes
let boundingRectWithSize' ~x ~options ~attributes ~context self = msg_send ~self ~cmd:(selector "boundingRectWithSize:options:attributes:context:") ~typ:(CGSize.t @-> llong @-> id @-> id @-> returning (CGRect.t)) x options attributes context
let cString  self = msg_send ~self ~cmd:(selector "cString") ~typ:(returning (string))
let cStringLength  self = msg_send ~self ~cmd:(selector "cStringLength") ~typ:(returning (ullong))
let cStringUsingEncoding ~x self = msg_send ~self ~cmd:(selector "cStringUsingEncoding:") ~typ:(ullong @-> returning (string)) x
let canBeConvertedToEncoding ~x self = msg_send ~self ~cmd:(selector "canBeConvertedToEncoding:") ~typ:(ullong @-> returning (char)) x
let capitalizedString  self = msg_send ~self ~cmd:(selector "capitalizedString") ~typ:(returning (id))
let capitalizedStringWithLocale ~x self = msg_send ~self ~cmd:(selector "capitalizedStringWithLocale:") ~typ:(id @-> returning (id)) x
let caseInsensitiveCompare ~x self = msg_send ~self ~cmd:(selector "caseInsensitiveCompare:") ~typ:(id @-> returning (llong)) x
let characterAtIndex ~x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let commonPrefixWithString ~x ~options self = msg_send ~self ~cmd:(selector "commonPrefixWithString:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let compare ~x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let compare1 ~x ~options self = msg_send ~self ~cmd:(selector "compare:options:") ~typ:(id @-> ullong @-> returning (llong)) x options
let compare2 ~x ~options ~range self = msg_send ~self ~cmd:(selector "compare:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (llong)) x options range
let compare3 ~x ~options ~range ~locale self = msg_send ~self ~cmd:(selector "compare:options:range:locale:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (llong)) x options range locale
let completePathIntoString ~x ~caseSensitive ~matchesIntoArray ~filterTypes self = msg_send ~self ~cmd:(selector "completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:") ~typ:(ptr (id) @-> char @-> ptr (id) @-> id @-> returning (ullong)) x caseSensitive matchesIntoArray filterTypes
let componentsByLanguage ~x self = msg_send ~self ~cmd:(selector "componentsByLanguage:") ~typ:(int @-> returning (id)) x
let componentsSeparatedByCharactersInSet ~x self = msg_send ~self ~cmd:(selector "componentsSeparatedByCharactersInSet:") ~typ:(id @-> returning (id)) x
let componentsSeparatedByString ~x self = msg_send ~self ~cmd:(selector "componentsSeparatedByString:") ~typ:(id @-> returning (id)) x
let containsString ~x self = msg_send ~self ~cmd:(selector "containsString:") ~typ:(id @-> returning (char)) x
let containsSubstring ~x self = msg_send ~self ~cmd:(selector "containsSubstring:") ~typ:(id @-> returning (char)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataUsingEncoding ~x self = msg_send ~self ~cmd:(selector "dataUsingEncoding:") ~typ:(ullong @-> returning (id)) x
let dataUsingEncoding' ~x ~allowLossyConversion self = msg_send ~self ~cmd:(selector "dataUsingEncoding:allowLossyConversion:") ~typ:(ullong @-> char @-> returning (id)) x allowLossyConversion
let decomposedStringWithCanonicalMapping  self = msg_send ~self ~cmd:(selector "decomposedStringWithCanonicalMapping") ~typ:(returning (id))
let decomposedStringWithCompatibilityMapping  self = msg_send ~self ~cmd:(selector "decomposedStringWithCompatibilityMapping") ~typ:(returning (id))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayableString  self = msg_send ~self ~cmd:(selector "displayableString") ~typ:(returning (id))
let doubleValue  self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let drawAtPoint ~x ~withAttributes self = msg_send ~self ~cmd:(selector "drawAtPoint:withAttributes:") ~typ:(CGPoint.t @-> id @-> returning (void)) x withAttributes
let drawInRect ~x ~withAttributes self = msg_send ~self ~cmd:(selector "drawInRect:withAttributes:") ~typ:(CGRect.t @-> id @-> returning (void)) x withAttributes
let drawWithRect ~x ~options ~attributes self = msg_send ~self ~cmd:(selector "drawWithRect:options:attributes:") ~typ:(CGRect.t @-> llong @-> id @-> returning (void)) x options attributes
let drawWithRect' ~x ~options ~attributes ~context self = msg_send ~self ~cmd:(selector "drawWithRect:options:attributes:context:") ~typ:(CGRect.t @-> llong @-> id @-> id @-> returning (void)) x options attributes context
let editDistanceFrom ~x self = msg_send ~self ~cmd:(selector "editDistanceFrom:") ~typ:(id @-> returning (ullong)) x
let encodeWithCAMLWriter ~x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endsSentence  self = msg_send ~self ~cmd:(selector "endsSentence") ~typ:(returning (char))
let enumerateLinesUsingBlock ~x self = msg_send ~self ~cmd:(selector "enumerateLinesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let enumerateLinguisticTagsInRange ~x ~scheme ~options ~orthography ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:") ~typ:(NSRange.t @-> id @-> ullong @-> id @-> ptr void @-> returning (void)) x scheme options orthography usingBlock
let enumerateSubstringsInRange ~x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateSubstringsInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (void)) x options usingBlock
let fastestEncoding  self = msg_send ~self ~cmd:(selector "fastestEncoding") ~typ:(returning (ullong))
let fileSystemRepresentation  self = msg_send ~self ~cmd:(selector "fileSystemRepresentation") ~typ:(returning (string))
let firstCharacter  self = msg_send ~self ~cmd:(selector "firstCharacter") ~typ:(returning (id))
let floatValue  self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning (float))
let formatConfiguration  self = msg_send ~self ~cmd:(selector "formatConfiguration") ~typ:(returning (id))
let getBytes' ~x ~maxLength ~filledLength ~encoding ~allowLossyConversion ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:filledLength:encoding:allowLossyConversion:range:remainingRange:") ~typ:(string @-> ullong @-> ptr (ullong) @-> ullong @-> char @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x maxLength filledLength encoding allowLossyConversion range remainingRange
let getBytes ~x ~maxLength ~usedLength ~encoding ~options ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:") ~typ:(ptr (void) @-> ullong @-> ptr (ullong) @-> ullong @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (char)) x maxLength usedLength encoding options range remainingRange
let getCString ~x self = msg_send ~self ~cmd:(selector "getCString:") ~typ:(string @-> returning (void)) x
let getCString1 ~x ~maxLength self = msg_send ~self ~cmd:(selector "getCString:maxLength:") ~typ:(string @-> ullong @-> returning (void)) x maxLength
let getCString2 ~x ~maxLength ~encoding self = msg_send ~self ~cmd:(selector "getCString:maxLength:encoding:") ~typ:(string @-> ullong @-> ullong @-> returning (char)) x maxLength encoding
let getCString3 ~x ~maxLength ~range ~remainingRange self = msg_send ~self ~cmd:(selector "getCString:maxLength:range:remainingRange:") ~typ:(string @-> ullong @-> NSRange.t @-> ptr (NSRange.t) @-> returning (void)) x maxLength range remainingRange
let getCharacters ~x self = msg_send ~self ~cmd:(selector "getCharacters:") ~typ:(ptr (ushort) @-> returning (void)) x
let getCharacters' ~x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let getExternalRepresentation ~x ~extendedAttributes ~forWritingToURLOrPath ~usingEncoding ~error self = msg_send ~self ~cmd:(selector "getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:") ~typ:(ptr (id) @-> ptr (id) @-> id @-> ullong @-> ptr (id) @-> returning (char)) x extendedAttributes forWritingToURLOrPath usingEncoding error
let getFileSystemRepresentation ~x ~maxLength self = msg_send ~self ~cmd:(selector "getFileSystemRepresentation:maxLength:") ~typ:(string @-> ullong @-> returning (char)) x maxLength
let getLineStart ~x ~end_ ~contentsEnd ~forRange self = msg_send ~self ~cmd:(selector "getLineStart:end:contentsEnd:forRange:") ~typ:(ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> NSRange.t @-> returning (void)) x end_ contentsEnd forRange
let getParagraphStart ~x ~end_ ~contentsEnd ~forRange self = msg_send ~self ~cmd:(selector "getParagraphStart:end:contentsEnd:forRange:") ~typ:(ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> NSRange.t @-> returning (void)) x end_ contentsEnd forRange
let hasColorGlyphsInRange ~x ~attributes self = msg_send ~self ~cmd:(selector "hasColorGlyphsInRange:attributes:") ~typ:(NSRange.t @-> id @-> returning (char)) x attributes
let hasPrefix ~x self = msg_send ~self ~cmd:(selector "hasPrefix:") ~typ:(id @-> returning (char)) x
let hasSuffix ~x self = msg_send ~self ~cmd:(selector "hasSuffix:") ~typ:(id @-> returning (char)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let imageMetadataFromFileName  self = msg_send ~self ~cmd:(selector "imageMetadataFromFileName") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytesNoCopy ~x ~length ~encoding ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:encoding:deallocator:") ~typ:(ptr (void) @-> ullong @-> ullong @-> ptr void @-> returning (id)) x length encoding deallocator
let initWithBytesNoCopy' ~x ~length ~encoding ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:encoding:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> ullong @-> char @-> returning (id)) x length encoding freeWhenDone
let initWithCString ~x self = msg_send ~self ~cmd:(selector "initWithCString:") ~typ:(string @-> returning (id)) x
let initWithCString1 ~x ~encoding self = msg_send ~self ~cmd:(selector "initWithCString:encoding:") ~typ:(string @-> ullong @-> returning (id)) x encoding
let initWithCString2 ~x ~length self = msg_send ~self ~cmd:(selector "initWithCString:length:") ~typ:(string @-> ullong @-> returning (id)) x length
let initWithCStringNoCopy ~x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithCStringNoCopy:length:freeWhenDone:") ~typ:(string @-> ullong @-> char @-> returning (id)) x length freeWhenDone
let initWithCharacters ~x ~length self = msg_send ~self ~cmd:(selector "initWithCharacters:length:") ~typ:(ptr (ushort) @-> ullong @-> returning (id)) x length
let initWithCharactersNoCopy ~x ~length ~deallocator self = msg_send ~self ~cmd:(selector "initWithCharactersNoCopy:length:deallocator:") ~typ:(ptr (ushort) @-> ullong @-> ptr void @-> returning (id)) x length deallocator
let initWithCharactersNoCopy' ~x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithCharactersNoCopy:length:freeWhenDone:") ~typ:(ptr (ushort) @-> ullong @-> char @-> returning (id)) x length freeWhenDone
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile ~x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile1 ~x ~encoding ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:encoding:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x encoding error
let initWithContentsOfFile2 ~x ~usedEncoding ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:usedEncoding:error:") ~typ:(id @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x usedEncoding error
let initWithContentsOfURL ~x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL1 ~x ~encoding ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:encoding:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x encoding error
let initWithContentsOfURL2 ~x ~usedEncoding ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:usedEncoding:error:") ~typ:(id @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x usedEncoding error
let initWithData ~x ~encoding self = msg_send ~self ~cmd:(selector "initWithData:encoding:") ~typ:(id @-> ullong @-> returning (id)) x encoding
let initWithData' ~x ~usedEncoding self = msg_send ~self ~cmd:(selector "initWithData:usedEncoding:") ~typ:(id @-> ptr (ullong) @-> returning (id)) x usedEncoding
let initWithFormat ~x self = msg_send ~self ~cmd:(selector "initWithFormat:") ~typ:(id @-> returning (id)) x
let initWithFormat1 ~x ~arguments self = msg_send ~self ~cmd:(selector "initWithFormat:arguments:") ~typ:(id @-> ptr void @-> returning (id)) x arguments
let initWithFormat2 ~x ~locale self = msg_send ~self ~cmd:(selector "initWithFormat:locale:") ~typ:(id @-> id @-> returning (id)) x locale
let initWithFormat3 ~x ~locale ~arguments self = msg_send ~self ~cmd:(selector "initWithFormat:locale:arguments:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x locale arguments
let initWithPasteboardPropertyList ~x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithUTF8String ~x self = msg_send ~self ~cmd:(selector "initWithUTF8String:") ~typ:(string @-> returning (id)) x
let initWithValidatedFormat ~x ~validFormatSpecifiers ~locale ~arguments ~error self = msg_send ~self ~cmd:(selector "initWithValidatedFormat:validFormatSpecifiers:locale:arguments:error:") ~typ:(id @-> id @-> id @-> ptr void @-> ptr (id) @-> returning (id)) x validFormatSpecifiers locale arguments error
let intValue  self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning (int))
let integerValue  self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning (llong))
let isAbsolutePath  self = msg_send ~self ~cmd:(selector "isAbsolutePath") ~typ:(returning (char))
let isCaseInsensitiveLike ~x self = msg_send ~self ~cmd:(selector "isCaseInsensitiveLike:") ~typ:(id @-> returning (char)) x
let isDelete  self = msg_send ~self ~cmd:(selector "isDelete") ~typ:(returning (char))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isEqualToString ~x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning (char)) x
let isLeftAssociative  self = msg_send ~self ~cmd:(selector "isLeftAssociative") ~typ:(returning (char))
let isLike ~x self = msg_send ~self ~cmd:(selector "isLike:") ~typ:(id @-> returning (char)) x
let isNaturallyRTL  self = msg_send ~self ~cmd:(selector "isNaturallyRTL") ~typ:(returning (char))
let isNewlineOrReturn  self = msg_send ~self ~cmd:(selector "isNewlineOrReturn") ~typ:(returning (char))
let isPlainSpace  self = msg_send ~self ~cmd:(selector "isPlainSpace") ~typ:(returning (char))
let isSpace  self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (char))
let isSpaceOrReturn  self = msg_send ~self ~cmd:(selector "isSpaceOrReturn") ~typ:(returning (char))
let isTripledPunctuation  self = msg_send ~self ~cmd:(selector "isTripledPunctuation") ~typ:(returning (char))
let lastPathComponent  self = msg_send ~self ~cmd:(selector "lastPathComponent") ~typ:(returning (id))
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let lengthOfBytesUsingEncoding ~x self = msg_send ~self ~cmd:(selector "lengthOfBytesUsingEncoding:") ~typ:(ullong @-> returning (ullong)) x
let lineRangeForRange ~x self = msg_send ~self ~cmd:(selector "lineRangeForRange:") ~typ:(NSRange.t @-> returning (NSRange.t)) x
let linguisticTagsInRange ~x ~scheme ~options ~orthography ~tokenRanges self = msg_send ~self ~cmd:(selector "linguisticTagsInRange:scheme:options:orthography:tokenRanges:") ~typ:(NSRange.t @-> id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x scheme options orthography tokenRanges
let loadDataWithTypeIdentifier ~x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x forItemProviderCompletionHandler
let localizedCapitalizedString  self = msg_send ~self ~cmd:(selector "localizedCapitalizedString") ~typ:(returning (id))
let localizedCaseInsensitiveCompare ~x self = msg_send ~self ~cmd:(selector "localizedCaseInsensitiveCompare:") ~typ:(id @-> returning (llong)) x
let localizedCaseInsensitiveContainsString ~x self = msg_send ~self ~cmd:(selector "localizedCaseInsensitiveContainsString:") ~typ:(id @-> returning (char)) x
let localizedCompare ~x self = msg_send ~self ~cmd:(selector "localizedCompare:") ~typ:(id @-> returning (llong)) x
let localizedHasPrefix ~x self = msg_send ~self ~cmd:(selector "localizedHasPrefix:") ~typ:(id @-> returning (char)) x
let localizedHasSuffix ~x self = msg_send ~self ~cmd:(selector "localizedHasSuffix:") ~typ:(id @-> returning (char)) x
let localizedLowercaseString  self = msg_send ~self ~cmd:(selector "localizedLowercaseString") ~typ:(returning (id))
let localizedStandardCompare ~x self = msg_send ~self ~cmd:(selector "localizedStandardCompare:") ~typ:(id @-> returning (llong)) x
let localizedStandardContainsString ~x self = msg_send ~self ~cmd:(selector "localizedStandardContainsString:") ~typ:(id @-> returning (char)) x
let localizedStandardRangeOfString ~x self = msg_send ~self ~cmd:(selector "localizedStandardRangeOfString:") ~typ:(id @-> returning (NSRange.t)) x
let localizedUppercaseString  self = msg_send ~self ~cmd:(selector "localizedUppercaseString") ~typ:(returning (id))
let longLongValue  self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning (llong))
let looksLikeEmailAddress  self = msg_send ~self ~cmd:(selector "looksLikeEmailAddress") ~typ:(returning (char))
let looksLikeNumberInput  self = msg_send ~self ~cmd:(selector "looksLikeNumberInput") ~typ:(returning (char))
let looksLikeURL  self = msg_send ~self ~cmd:(selector "looksLikeURL") ~typ:(returning (char))
let lossyCString  self = msg_send ~self ~cmd:(selector "lossyCString") ~typ:(returning (string))
let lowercaseString  self = msg_send ~self ~cmd:(selector "lowercaseString") ~typ:(returning (id))
let lowercaseStringWithLocale ~x self = msg_send ~self ~cmd:(selector "lowercaseStringWithLocale:") ~typ:(id @-> returning (id)) x
let matchesPattern ~x self = msg_send ~self ~cmd:(selector "matchesPattern:") ~typ:(id @-> returning (char)) x
let matchesPattern' ~x ~caseInsensitive self = msg_send ~self ~cmd:(selector "matchesPattern:caseInsensitive:") ~typ:(id @-> char @-> returning (char)) x caseInsensitive
let maximumLengthOfBytesUsingEncoding ~x self = msg_send ~self ~cmd:(selector "maximumLengthOfBytesUsingEncoding:") ~typ:(ullong @-> returning (ullong)) x
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let paragraphRangeForRange ~x self = msg_send ~self ~cmd:(selector "paragraphRangeForRange:") ~typ:(NSRange.t @-> returning (NSRange.t)) x
let pasteboardPropertyListForType ~x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let pathComponents  self = msg_send ~self ~cmd:(selector "pathComponents") ~typ:(returning (id))
let pathExtension  self = msg_send ~self ~cmd:(selector "pathExtension") ~typ:(returning (id))
let pinyinStringFromPinyinWithToneNumber  self = msg_send ~self ~cmd:(selector "pinyinStringFromPinyinWithToneNumber") ~typ:(returning (id))
let precomposedStringWithCanonicalMapping  self = msg_send ~self ~cmd:(selector "precomposedStringWithCanonicalMapping") ~typ:(returning (id))
let precomposedStringWithCompatibilityMapping  self = msg_send ~self ~cmd:(selector "precomposedStringWithCompatibilityMapping") ~typ:(returning (id))
let propertyList  self = msg_send ~self ~cmd:(selector "propertyList") ~typ:(returning (id))
let propertyListFromStringsFileFormat  self = msg_send ~self ~cmd:(selector "propertyListFromStringsFileFormat") ~typ:(returning (id))
let quotedStringRepresentation  self = msg_send ~self ~cmd:(selector "quotedStringRepresentation") ~typ:(returning (id))
let rangeOfCharacterFromSet ~x self = msg_send ~self ~cmd:(selector "rangeOfCharacterFromSet:") ~typ:(id @-> returning (NSRange.t)) x
let rangeOfCharacterFromSet1 ~x ~options self = msg_send ~self ~cmd:(selector "rangeOfCharacterFromSet:options:") ~typ:(id @-> ullong @-> returning (NSRange.t)) x options
let rangeOfCharacterFromSet2 ~x ~options ~range self = msg_send ~self ~cmd:(selector "rangeOfCharacterFromSet:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (NSRange.t)) x options range
let rangeOfComposedCharacterSequenceAtIndex ~x self = msg_send ~self ~cmd:(selector "rangeOfComposedCharacterSequenceAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangeOfComposedCharacterSequencesForRange ~x self = msg_send ~self ~cmd:(selector "rangeOfComposedCharacterSequencesForRange:") ~typ:(NSRange.t @-> returning (NSRange.t)) x
let rangeOfGraphicalSegmentAtIndex ~x self = msg_send ~self ~cmd:(selector "rangeOfGraphicalSegmentAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangeOfString ~x self = msg_send ~self ~cmd:(selector "rangeOfString:") ~typ:(id @-> returning (NSRange.t)) x
let rangeOfString1 ~x ~options self = msg_send ~self ~cmd:(selector "rangeOfString:options:") ~typ:(id @-> ullong @-> returning (NSRange.t)) x options
let rangeOfString2 ~x ~options ~range self = msg_send ~self ~cmd:(selector "rangeOfString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (NSRange.t)) x options range
let rangeOfString3 ~x ~options ~range ~locale self = msg_send ~self ~cmd:(selector "rangeOfString:options:range:locale:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (NSRange.t)) x options range locale
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let scaleableResourceMetadataFromFileName  self = msg_send ~self ~cmd:(selector "scaleableResourceMetadataFromFileName") ~typ:(returning (id))
let scriptingBeginsWith ~x self = msg_send ~self ~cmd:(selector "scriptingBeginsWith:") ~typ:(id @-> returning (char)) x
let scriptingContains ~x self = msg_send ~self ~cmd:(selector "scriptingContains:") ~typ:(id @-> returning (char)) x
let scriptingEndsWith ~x self = msg_send ~self ~cmd:(selector "scriptingEndsWith:") ~typ:(id @-> returning (char)) x
let scriptingIsEqualTo ~x self = msg_send ~self ~cmd:(selector "scriptingIsEqualTo:") ~typ:(id @-> returning (char)) x
let scriptingIsGreaterThan ~x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThan:") ~typ:(id @-> returning (char)) x
let scriptingIsGreaterThanOrEqualTo ~x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThanOrEqualTo:") ~typ:(id @-> returning (char)) x
let scriptingIsLessThan ~x self = msg_send ~self ~cmd:(selector "scriptingIsLessThan:") ~typ:(id @-> returning (char)) x
let scriptingIsLessThanOrEqualTo ~x self = msg_send ~self ~cmd:(selector "scriptingIsLessThanOrEqualTo:") ~typ:(id @-> returning (char)) x
let significantText  self = msg_send ~self ~cmd:(selector "significantText") ~typ:(returning (NSRange.t))
let simplifiedChineseCompare ~x self = msg_send ~self ~cmd:(selector "simplifiedChineseCompare:") ~typ:(id @-> returning (llong)) x
let sizeWithAttributes ~x self = msg_send ~self ~cmd:(selector "sizeWithAttributes:") ~typ:(id @-> returning (CGSize.t)) x
let smallestEncoding  self = msg_send ~self ~cmd:(selector "smallestEncoding") ~typ:(returning (ullong))
let standardizedURLPath  self = msg_send ~self ~cmd:(selector "standardizedURLPath") ~typ:(returning (id))
let stringByAbbreviatingWithTildeInPath  self = msg_send ~self ~cmd:(selector "stringByAbbreviatingWithTildeInPath") ~typ:(returning (id))
let stringByAddingPercentEncodingWithAllowedCharacters ~x self = msg_send ~self ~cmd:(selector "stringByAddingPercentEncodingWithAllowedCharacters:") ~typ:(id @-> returning (id)) x
let stringByAddingPercentEscapes  self = msg_send ~self ~cmd:(selector "stringByAddingPercentEscapes") ~typ:(returning (id))
let stringByAddingPercentEscapesUsingEncoding ~x self = msg_send ~self ~cmd:(selector "stringByAddingPercentEscapesUsingEncoding:") ~typ:(ullong @-> returning (id)) x
let stringByAppendingFormat ~x self = msg_send ~self ~cmd:(selector "stringByAppendingFormat:") ~typ:(id @-> returning (id)) x
let stringByAppendingPathComponent ~x self = msg_send ~self ~cmd:(selector "stringByAppendingPathComponent:") ~typ:(id @-> returning (id)) x
let stringByAppendingPathComponent' ~x ~conformingToType self = msg_send ~self ~cmd:(selector "stringByAppendingPathComponent:conformingToType:") ~typ:(id @-> id @-> returning (id)) x conformingToType
let stringByAppendingPathExtension ~x self = msg_send ~self ~cmd:(selector "stringByAppendingPathExtension:") ~typ:(id @-> returning (id)) x
let stringByAppendingPathExtensionForType ~x self = msg_send ~self ~cmd:(selector "stringByAppendingPathExtensionForType:") ~typ:(id @-> returning (id)) x
let stringByAppendingString ~x self = msg_send ~self ~cmd:(selector "stringByAppendingString:") ~typ:(id @-> returning (id)) x
let stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber ~x self = msg_send ~self ~cmd:(selector "stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:") ~typ:(ullong @-> returning (id)) x
let stringByApplyingTransform ~x ~reverse self = msg_send ~self ~cmd:(selector "stringByApplyingTransform:reverse:") ~typ:(id @-> char @-> returning (id)) x reverse
let stringByConvertingPathToURL  self = msg_send ~self ~cmd:(selector "stringByConvertingPathToURL") ~typ:(returning (id))
let stringByConvertingURLToPath  self = msg_send ~self ~cmd:(selector "stringByConvertingURLToPath") ~typ:(returning (id))
let stringByDeletingLastPathComponent  self = msg_send ~self ~cmd:(selector "stringByDeletingLastPathComponent") ~typ:(returning (id))
let stringByDeletingPathExtension  self = msg_send ~self ~cmd:(selector "stringByDeletingPathExtension") ~typ:(returning (id))
let stringByExpandingTildeInPath  self = msg_send ~self ~cmd:(selector "stringByExpandingTildeInPath") ~typ:(returning (id))
let stringByFoldingWithOptions ~x ~locale self = msg_send ~self ~cmd:(selector "stringByFoldingWithOptions:locale:") ~typ:(ullong @-> id @-> returning (id)) x locale
let stringByPaddingToLength ~x ~withString ~startingAtIndex self = msg_send ~self ~cmd:(selector "stringByPaddingToLength:withString:startingAtIndex:") ~typ:(ullong @-> id @-> ullong @-> returning (id)) x withString startingAtIndex
let stringByRemovingPercentEncoding  self = msg_send ~self ~cmd:(selector "stringByRemovingPercentEncoding") ~typ:(returning (id))
let stringByRemovingPercentEscapes  self = msg_send ~self ~cmd:(selector "stringByRemovingPercentEscapes") ~typ:(returning (id))
let stringByReplacingCharacter ~x ~withCharacter self = msg_send ~self ~cmd:(selector "stringByReplacingCharacter:withCharacter:") ~typ:(uint @-> uint @-> returning (id)) x withCharacter
let stringByReplacingCharactersInRange ~x ~withString self = msg_send ~self ~cmd:(selector "stringByReplacingCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (id)) x withString
let stringByReplacingCharactersInSet ~x ~withCharacter self = msg_send ~self ~cmd:(selector "stringByReplacingCharactersInSet:withCharacter:") ~typ:(id @-> uint @-> returning (id)) x withCharacter
let stringByReplacingOccurrencesOfString ~x ~withString self = msg_send ~self ~cmd:(selector "stringByReplacingOccurrencesOfString:withString:") ~typ:(id @-> id @-> returning (id)) x withString
let stringByReplacingOccurrencesOfString' ~x ~withString ~options ~range self = msg_send ~self ~cmd:(selector "stringByReplacingOccurrencesOfString:withString:options:range:") ~typ:(id @-> id @-> ullong @-> NSRange.t @-> returning (id)) x withString options range
let stringByReplacingPercentEscapesUsingEncoding ~x self = msg_send ~self ~cmd:(selector "stringByReplacingPercentEscapesUsingEncoding:") ~typ:(ullong @-> returning (id)) x
let stringByResolvingSymlinksInPath  self = msg_send ~self ~cmd:(selector "stringByResolvingSymlinksInPath") ~typ:(returning (id))
let stringByStandardizingPath  self = msg_send ~self ~cmd:(selector "stringByStandardizingPath") ~typ:(returning (id))
let stringByStrippingDiacritics  self = msg_send ~self ~cmd:(selector "stringByStrippingDiacritics") ~typ:(returning (id))
let stringByStrippingLeadingAndTrailingWhitespaceAndQuotes  self = msg_send ~self ~cmd:(selector "stringByStrippingLeadingAndTrailingWhitespaceAndQuotes") ~typ:(returning (id))
let stringByTrimmingCharactersInCFCharacterSet ~x self = msg_send ~self ~cmd:(selector "stringByTrimmingCharactersInCFCharacterSet:") ~typ:(id @-> returning (id)) x
let stringByTrimmingCharactersInSet ~x self = msg_send ~self ~cmd:(selector "stringByTrimmingCharactersInSet:") ~typ:(id @-> returning (id)) x
let stringByTrimmingLastCharacter  self = msg_send ~self ~cmd:(selector "stringByTrimmingLastCharacter") ~typ:(returning (id))
let stringMarkingUpcaseTransitionsWithDelimiter2 ~x self = msg_send ~self ~cmd:(selector "stringMarkingUpcaseTransitionsWithDelimiter2:") ~typ:(id @-> returning (id)) x
let stringWithoutAmpersand  self = msg_send ~self ~cmd:(selector "stringWithoutAmpersand") ~typ:(returning (id))
let stringsByAppendingPaths ~x self = msg_send ~self ~cmd:(selector "stringsByAppendingPaths:") ~typ:(id @-> returning (id)) x
let strokeStringFromNumberString  self = msg_send ~self ~cmd:(selector "strokeStringFromNumberString") ~typ:(returning (id))
let substringFromIndex ~x self = msg_send ~self ~cmd:(selector "substringFromIndex:") ~typ:(ullong @-> returning (id)) x
let substringToIndex ~x self = msg_send ~self ~cmd:(selector "substringToIndex:") ~typ:(ullong @-> returning (id)) x
let substringWithRange ~x self = msg_send ~self ~cmd:(selector "substringWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let toneFromPinyinSyllableWithNumber  self = msg_send ~self ~cmd:(selector "toneFromPinyinSyllableWithNumber") ~typ:(returning (id))
let traditionalChinesePinyinCompare ~x self = msg_send ~self ~cmd:(selector "traditionalChinesePinyinCompare:") ~typ:(id @-> returning (llong)) x
let traditionalChineseZhuyinCompare ~x self = msg_send ~self ~cmd:(selector "traditionalChineseZhuyinCompare:") ~typ:(id @-> returning (llong)) x
let uppercaseString  self = msg_send ~self ~cmd:(selector "uppercaseString") ~typ:(returning (id))
let uppercaseStringWithLocale ~x self = msg_send ~self ~cmd:(selector "uppercaseStringWithLocale:") ~typ:(id @-> returning (id)) x
let variantFittingPresentationWidth ~x self = msg_send ~self ~cmd:(selector "variantFittingPresentationWidth:") ~typ:(llong @-> returning (id)) x
let writableTypeIdentifiersForItemProvider  self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning (id))
let writableTypesForPasteboard ~x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
let writeToFile ~x ~atomically self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> char @-> returning (char)) x atomically
let writeToFile' ~x ~atomically ~encoding ~error self = msg_send ~self ~cmd:(selector "writeToFile:atomically:encoding:error:") ~typ:(id @-> char @-> ullong @-> ptr (id) @-> returning (char)) x atomically encoding error
let writeToURL ~x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> char @-> returning (char)) x atomically
let writeToURL' ~x ~atomically ~encoding ~error self = msg_send ~self ~cmd:(selector "writeToURL:atomically:encoding:error:") ~typ:(id @-> char @-> ullong @-> ptr (id) @-> returning (char)) x atomically encoding error
let zhuyinSyllableFromPinyinSyllable  self = msg_send ~self ~cmd:(selector "zhuyinSyllableFromPinyinSyllable") ~typ:(returning (id))