open Runtime
open Objc

include NSObject

let absoluteString  self = msg_send ~self ~cmd:(selector "absoluteString") ~typ:(returning (id))
let absoluteURL  self = msg_send ~self ~cmd:(selector "absoluteURL") ~typ:(returning (id))
let baseURL  self = msg_send ~self ~cmd:(selector "baseURL") ~typ:(returning (id))
let bookmarkDataWithOptions ~x ~includingResourceValuesForKeys ~relativeToURL ~error self = msg_send ~self ~cmd:(selector "bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:") ~typ:(ullong @-> id @-> id @-> ptr (id) @-> returning (id)) x includingResourceValuesForKeys relativeToURL error
let checkPromisedItemIsReachableAndReturnError ~x self = msg_send ~self ~cmd:(selector "checkPromisedItemIsReachableAndReturnError:") ~typ:(ptr (id) @-> returning (char)) x
let checkResourceIsReachableAndReturnError ~x self = msg_send ~self ~cmd:(selector "checkResourceIsReachableAndReturnError:") ~typ:(ptr (id) @-> returning (char)) x
let conformsToOverridePatternWithKey ~x self = msg_send ~self ~cmd:(selector "conformsToOverridePatternWithKey:") ~typ:(id @-> returning (char)) x
let connection' ~x ~didFailWithError self = msg_send ~self ~cmd:(selector "connection:didFailWithError:") ~typ:(id @-> id @-> returning (void)) x didFailWithError
let connection ~x ~didReceiveData self = msg_send ~self ~cmd:(selector "connection:didReceiveData:") ~typ:(id @-> id @-> returning (void)) x didReceiveData
let connectionDidFinishLoading ~x self = msg_send ~self ~cmd:(selector "connectionDidFinishLoading:") ~typ:(id @-> returning (void)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataRepresentation  self = msg_send ~self ~cmd:(selector "dataRepresentation") ~typ:(returning (id))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCAMLWriter ~x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let filePathURL  self = msg_send ~self ~cmd:(selector "filePathURL") ~typ:(returning (id))
let fileReferenceURL  self = msg_send ~self ~cmd:(selector "fileReferenceURL") ~typ:(returning (id))
let fileSystemRepresentation  self = msg_send ~self ~cmd:(selector "fileSystemRepresentation") ~typ:(returning (string))
let fmfURL  self = msg_send ~self ~cmd:(selector "fmfURL") ~typ:(returning (id))
let fmipURL  self = msg_send ~self ~cmd:(selector "fmipURL") ~typ:(returning (id))
let fragment  self = msg_send ~self ~cmd:(selector "fragment") ~typ:(returning (id))
let getFileSystemRepresentation ~x ~maxLength self = msg_send ~self ~cmd:(selector "getFileSystemRepresentation:maxLength:") ~typ:(string @-> ullong @-> returning (char)) x maxLength
let getPromisedItemResourceValue ~x ~forKey ~error self = msg_send ~self ~cmd:(selector "getPromisedItemResourceValue:forKey:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (char)) x forKey error
let getResourceValue ~x ~forKey ~error self = msg_send ~self ~cmd:(selector "getResourceValue:forKey:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (char)) x forKey error
let hasDirectoryPath  self = msg_send ~self ~cmd:(selector "hasDirectoryPath") ~typ:(returning (char))
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let host  self = msg_send ~self ~cmd:(selector "host") ~typ:(returning (id))
let iCloudEmailPrefsURL  self = msg_send ~self ~cmd:(selector "iCloudEmailPrefsURL") ~typ:(returning (id))
let iCloudSharingURL  self = msg_send ~self ~cmd:(selector "iCloudSharingURL") ~typ:(returning (id))
let iTunesStoreURL  self = msg_send ~self ~cmd:(selector "iTunesStoreURL") ~typ:(returning (id))
let iWorkApplicationName  self = msg_send ~self ~cmd:(selector "iWorkApplicationName") ~typ:(returning (id))
let iWorkDocumentName  self = msg_send ~self ~cmd:(selector "iWorkDocumentName") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initAbsoluteURLWithDataRepresentation ~x ~relativeToURL self = msg_send ~self ~cmd:(selector "initAbsoluteURLWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning (id)) x relativeToURL
let initByResolvingAliasFileAtURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "initByResolvingAliasFileAtURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let initByResolvingBookmarkData ~x ~options ~relativeToURL ~bookmarkDataIsStale ~error self = msg_send ~self ~cmd:(selector "initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:") ~typ:(id @-> ullong @-> id @-> ptr (char) @-> ptr (id) @-> returning (id)) x options relativeToURL bookmarkDataIsStale error
let initFileURLWithFileSystemRepresentation ~x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:") ~typ:(string @-> char @-> id @-> returning (id)) x isDirectory relativeToURL
let initFileURLWithPath ~x self = msg_send ~self ~cmd:(selector "initFileURLWithPath:") ~typ:(id @-> returning (id)) x
let initFileURLWithPath2 ~x ~isDirectory self = msg_send ~self ~cmd:(selector "initFileURLWithPath:isDirectory:") ~typ:(id @-> char @-> returning (id)) x isDirectory
let initFileURLWithPath3 ~x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "initFileURLWithPath:isDirectory:relativeToURL:") ~typ:(id @-> char @-> id @-> returning (id)) x isDirectory relativeToURL
let initFileURLWithPath1 ~x ~relativeToURL self = msg_send ~self ~cmd:(selector "initFileURLWithPath:relativeToURL:") ~typ:(id @-> id @-> returning (id)) x relativeToURL
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDataRepresentation ~x ~relativeToURL self = msg_send ~self ~cmd:(selector "initWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning (id)) x relativeToURL
let initWithPasteboardPropertyList ~x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithScheme ~x ~host ~path self = msg_send ~self ~cmd:(selector "initWithScheme:host:path:") ~typ:(id @-> id @-> id @-> returning (id)) x host path
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithString' ~x ~relativeToURL self = msg_send ~self ~cmd:(selector "initWithString:relativeToURL:") ~typ:(id @-> id @-> returning (id)) x relativeToURL
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isFileReferenceURL  self = msg_send ~self ~cmd:(selector "isFileReferenceURL") ~typ:(returning (char))
let isFileURL  self = msg_send ~self ~cmd:(selector "isFileURL") ~typ:(returning (char))
let isKindOfClass ~x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (char)) x
let isMemberOfClass ~x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning (char)) x
let isiWorkURL  self = msg_send ~self ~cmd:(selector "isiWorkURL") ~typ:(returning (char))
let keynoteLiveURL  self = msg_send ~self ~cmd:(selector "keynoteLiveURL") ~typ:(returning (id))
let lastPathComponent  self = msg_send ~self ~cmd:(selector "lastPathComponent") ~typ:(returning (id))
let loadDataWithTypeIdentifier ~x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x forItemProviderCompletionHandler
let loadResourceDataNotifyingClient ~x ~usingCache self = msg_send ~self ~cmd:(selector "loadResourceDataNotifyingClient:usingCache:") ~typ:(id @-> char @-> returning (void)) x usingCache
let mapsURL  self = msg_send ~self ~cmd:(selector "mapsURL") ~typ:(returning (id))
let parameterString  self = msg_send ~self ~cmd:(selector "parameterString") ~typ:(returning (id))
let password  self = msg_send ~self ~cmd:(selector "password") ~typ:(returning (id))
let pasteboardPropertyListForType ~x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let path  self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let pathComponents  self = msg_send ~self ~cmd:(selector "pathComponents") ~typ:(returning (id))
let pathExtension  self = msg_send ~self ~cmd:(selector "pathExtension") ~typ:(returning (id))
let photosURL  self = msg_send ~self ~cmd:(selector "photosURL") ~typ:(returning (id))
let port  self = msg_send ~self ~cmd:(selector "port") ~typ:(returning (id))
let promisedItemResourceValuesForKeys ~x ~error self = msg_send ~self ~cmd:(selector "promisedItemResourceValuesForKeys:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let propertyForKey ~x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let query  self = msg_send ~self ~cmd:(selector "query") ~typ:(returning (id))
let relativePath  self = msg_send ~self ~cmd:(selector "relativePath") ~typ:(returning (id))
let relativeString  self = msg_send ~self ~cmd:(selector "relativeString") ~typ:(returning (id))
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeAllCachedResourceValues  self = msg_send ~self ~cmd:(selector "removeAllCachedResourceValues") ~typ:(returning (void))
let removeCachedResourceValueForKey ~x self = msg_send ~self ~cmd:(selector "removeCachedResourceValueForKey:") ~typ:(id @-> returning (void)) x
let resourceDataUsingCache ~x self = msg_send ~self ~cmd:(selector "resourceDataUsingCache:") ~typ:(char @-> returning (id)) x
let resourceSpecifier  self = msg_send ~self ~cmd:(selector "resourceSpecifier") ~typ:(returning (id))
let resourceValuesForKeys ~x ~error self = msg_send ~self ~cmd:(selector "resourceValuesForKeys:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let scheme  self = msg_send ~self ~cmd:(selector "scheme") ~typ:(returning (id))
let setProperty ~x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning (char)) x forKey
let setResourceData ~x self = msg_send ~self ~cmd:(selector "setResourceData:") ~typ:(id @-> returning (char)) x
let setResourceValue ~x ~forKey ~error self = msg_send ~self ~cmd:(selector "setResourceValue:forKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (char)) x forKey error
let setResourceValues ~x ~error self = msg_send ~self ~cmd:(selector "setResourceValues:error:") ~typ:(id @-> ptr (id) @-> returning (char)) x error
let setTemporaryResourceValue ~x ~forKey self = msg_send ~self ~cmd:(selector "setTemporaryResourceValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let standardizedURL  self = msg_send ~self ~cmd:(selector "standardizedURL") ~typ:(returning (id))
let startAccessingSecurityScopedResource  self = msg_send ~self ~cmd:(selector "startAccessingSecurityScopedResource") ~typ:(returning (char))
let stopAccessingSecurityScopedResource  self = msg_send ~self ~cmd:(selector "stopAccessingSecurityScopedResource") ~typ:(returning (void))
let user  self = msg_send ~self ~cmd:(selector "user") ~typ:(returning (id))
let writableTypeIdentifiersForItemProvider  self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning (id))
let writableTypesForPasteboard ~x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
let writeToPasteboard ~x self = msg_send ~self ~cmd:(selector "writeToPasteboard:") ~typ:(id @-> returning (void)) x
let writingOptionsForType ~x ~pasteboard self = msg_send ~self ~cmd:(selector "writingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard