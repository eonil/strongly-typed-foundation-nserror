import Foundation

/// Strongly typed version of `Foundation.NSError`.
/// https://developer.apple.com/documentation/foundation/errors_and_exceptions
///
/// - This does not cover every single cases. (yet)
///
public enum STFError: Error {
    case cocoa(CocoaDomainCode)
    public enum CocoaDomainCode {
        case featureUnsupported
        case featureUnsupportedError
        case fileLocking
        @available(*, deprecated)
        case fileLockingError
        @available(macOS, introduced: 0)
        @available(iOS, unavailable)
        case fileManagerUnmountBusy
        case fileManagerUnmountBusyError
        @available(macOS, introduced: 0)
        @available(iOS, unavailable)
        case fileManagerUnmountUnknown
        case fileManagerUnmountUnknownError
        case fileNoSuchFile
        @available(*, deprecated)
        case fileNoSuchFileError
        case fileReadCorruptFile
        @available(*, deprecated)
        case fileReadCorruptFileError
        case fileReadInapplicableStringEncoding
        @available(*, deprecated)
        case fileReadInapplicableStringEncodingError
        case fileReadInvalidFileName
        @available(*, deprecated)
        case fileReadInvalidFileNameError
        case fileReadNoPermission
        @available(*, deprecated)
        case fileReadNoPermissionError
        case fileReadNoSuchFile
        @available(*, deprecated)
        case fileReadNoSuchFileError
        case fileReadTooLarge
        case fileReadTooLargeError
        case fileReadUnknown
        @available(*, deprecated)
        case fileReadUnknownError
        case fileReadUnknownStringEncoding
        case fileReadUnknownStringEncodingError
        case fileReadUnsupportedScheme
        @available(*, deprecated)
        case fileReadUnsupportedSchemeError
        case fileWriteFileExists
        case fileWriteFileExistsError
        case fileWriteInapplicableStringEncoding
        @available(*, deprecated)
        case fileWriteInapplicableStringEncodingError
        case fileWriteInvalidFileName
        @available(*, deprecated)
        case fileWriteInvalidFileNameError
        case fileWriteNoPermission
        @available(*, deprecated)
        case fileWriteNoPermissionError
        case fileWriteOutOfSpace
        @available(*, deprecated)
        case fileWriteOutOfSpaceError
        case fileWriteUnknown
        @available(*, deprecated)
        case fileWriteUnknownError
        case fileWriteUnsupportedScheme
        @available(*, deprecated)
        case fileWriteUnsupportedSchemeError
        case fileWriteVolumeReadOnly
        case fileWriteVolumeReadOnlyError
        @available(macOS, introduced: 10.13)
        case fontAssetDownloadError
        case formatting
        @available(*, deprecated)
        case formattingError
        case inferredMappingModel
        @available(*, deprecated)
        case inferredMappingModelError
        case keyValueValidation
        @available(*, deprecated)
        case keyValueValidationError
        
        case persistentStoreCoordinatorLocking
        @available(*, deprecated)
        case persistentStoreCoordinatorLockingError
        case persistentStoreIncompatibleSchema
        @available(*, deprecated)
        case persistentStoreIncompatibleSchemaError
        case persistentStoreIncompatibleVersionHash
        @available(*, deprecated)
        case persistentStoreIncompatibleVersionHashError
        case persistentStoreIncompleteSave
        case persistentStoreIncompleteSaveError
        case persistentStoreInvalidType
        case persistentStoreInvalidTypeError
        case persistentStoreOpen
        @available(*, deprecated)
        case persistentStoreOpenError
        case persistentStoreOperation
        @available(*, deprecated)
        case persistentStoreOperationError
        case persistentStoreSave
        case persistentStoreSaveConflicts
        @available(*, deprecated)
        case persistentStoreSaveConflictsError
        @available(*, deprecated)
        case persistentStoreSaveError
        case persistentStoreTimeout
        @available(*, deprecated)
        case persistentStoreTimeoutError
        case persistentStoreTypeMismatch
        case persistentStoreTypeMismatchError
        case persistentStoreUnsupportedRequestType
        case persistentStoreUnsupportedRequestTypeError
        
        case propertyListReadCorrupt
        case propertyListReadCorruptError
        case propertyListReadStream
        case propertyListReadStreamError
        case propertyListReadUnknownVersion
        case propertyListReadUnknownVersionError
        case propertyListWriteInvalid
        case propertyListWriteInvalidError
        case propertyListWriteStream
        case propertyListWriteStreamError
        case serviceApplicationLaunchFailed
        @available(*, deprecated)
        case serviceApplicationLaunchFailedError
        case serviceApplicationNotFound
        @available(*, deprecated)
        case serviceApplicationNotFoundError
        case serviceInvalidPasteboardData
        @available(*, deprecated)
        case serviceInvalidPasteboardDataError
        case serviceMalformedServiceDictionary
        @available(*, deprecated)
        case serviceMalformedServiceDictionaryError
        case serviceMiscellaneous
        @available(*, deprecated)
        case serviceMiscellaneousError
        case serviceRequestTimedOut
        @available(*, deprecated)
        case serviceRequestTimedOutError
        case sharingServiceNotConfigured
        @available(*, deprecated)
        case sharingServiceNotConfiguredError
        case sqlite
        @available(*, deprecated)
        case sqliteError
        case textReadInapplicableDocumentType
        @available(*, deprecated)
        case textReadInapplicableDocumentTypeError
        case textWriteInapplicableDocumentType
        case textWriteInapplicableDocumentTypeError
        
        case ubiquitousFileNotUploadedDueToQuota
        case ubiquitousFileNotUploadedDueToQuotaError
        case ubiquitousFileUbiquityServerNotAvailable
        case ubiquitousFileUnavailable
        case ubiquitousFileUnavailableError
        case userActivityConnectionUnavailable
        case userActivityConnectionUnavailableError
        case userActivityHandoffFailed
        case userActivityHandoffFailedError
        case userActivityHandoffUserInfoTooLarge
        case userActivityHandoffUserInfoTooLargeError
        case userActivityRemoteApplicationTimedOut
        case userActivityRemoteApplicationTimedOutError
        case userCancelled
        @available(*, deprecated)
        case userCancelledError
        case validationDateTooLate
        @available(*, deprecated)
        case validationDateTooLateError
        case validationDateTooSoon
        @available(*, deprecated)
        case validationDateTooSoonError
        case validationInvalidDate
        @available(*, deprecated)
        case validationInvalidDateError
        case validationMissingMandatoryProperty
        @available(*, deprecated)
        case validationMissingMandatoryPropertyError
        case validationMultipleErrors
        @available(*, deprecated)
        case validationMultipleErrorsError
        case validationNumberTooLarge
        @available(*, deprecated)
        case validationNumberTooLargeError
        case validationNumberTooSmall
        @available(*, deprecated)
        case validationNumberTooSmallError
        case validationRelationshipDeniedDelete
        @available(*, deprecated)
        case validationRelationshipDeniedDeleteError
        case validationRelationshipExceedsMaximumCount
        @available(*, deprecated)
        case validationRelationshipExceedsMaximumCountError
        case validationRelationshipLacksMinimumCount
        @available(*, deprecated)
        case validationRelationshipLacksMinimumCountError
        case validationStringPatternMatching
        @available(*, deprecated)
        case validationStringPatternMatchingError
        case validationStringTooLong
        @available(*, deprecated)
        case validationStringTooLongError
        case validationStringTooShort
        @available(*, deprecated)
        case validationStringTooShortError
        case xpcConnectionInterrupted
        case xpcConnectionInvalid
        case xpcConnectionReplyInvalid
    }
    
    case url(URLDomainCode)
    public enum URLDomainCode {
        /// App Transport Security disallowed a connection because there is no secure network connection.
        case appTransportSecurityRequiresSecureConnection
        /// An app or app extension attempted to connect to a background session that is already connected to a process.
        case backgroundSessionInUseByAnotherProcess
        /// The shared container identifier of the URL session configuration is needed but hasn’t been set.
        case backgroundSessionRequiresSharedContainer
        /// The app is suspended or exits while a background data task is processing.
        case backgroundSessionWasDisconnected
        /// The URL Loading System received bad data from the server.
        case badServerResponse
        /// A malformed URL prevented a URL request from being initiated.
        case badURL
        /// A connection was attempted while a phone call was active on a network that doesn’t support simultaneous phone and data communication, such as EDGE or GPRS.
        case callIsActive
        /// An asynchronous load has been canceled.
        case cancelled
        /// A download task couldn’t close the downloaded file on disk.
        case cannotCloseFile
        /// An attempt to connect to a host failed.
        case cannotConnectToHost
        /// A download task couldn’t create the downloaded file on disk because of an I/O failure.
        case cannotCreateFile
        /// Content data received during a connection request had an unknown content encoding.
        case cannotDecodeContentData
        /// Content data received during a connection request couldn’t be decoded for a known content encoding.
        case cannotDecodeRawData
        /// The host name for a URL couldn’t be resolved.
        case cannotFindHost
        /// A specific request to load an item only from the cache couldn't be satisfied.
        case cannotLoadFromNetwork
        /// A downloaded file on disk couldn’t be moved.
        case cannotMoveFile
        /// A downloaded file on disk couldn’t be opened.
        case cannotOpenFile
        /// A response to a connection request couldn’t be parsed.
        case cannotParseResponse
        /// A downloaded file couldn’t be removed from disk.
        case cannotRemoveFile
        /// A download task couldn’t write the file to disk.
        case cannotWriteToFile
        /// A server certificate was rejected.
        case clientCertificateRejected
        /// A client certificate was required to authenticate an SSL connection during a connection request.
        case clientCertificateRequired
        /// The host address couldn’t be found via DNS lookup.
        case dnsLookupFailed
        /// The length of the resource data exceeded the maximum allowed.
        case dataLengthExceedsMaximum
        /// The cellular network disallowed a connection.
        case dataNotAllowed
        /// A download task failed to decode an encoded file during the download.
        case downloadDecodingFailedMidStream
        /// A download task failed to decode an encoded file after downloading.
        case downloadDecodingFailedToComplete
        /// The specified file doesn’t exist.
        case fileDoesNotExist
        /// A request for an FTP file resulted in the server responding that the file is not a plain file, but a directory.
        case fileIsDirectory
        /// An internal file operation failed.
        case fileOutsideSafeArea
        /// A redirect loop was detected or the threshold for number of allowable redirects was exceeded (currently 16).
        case httpTooManyRedirects
        /// The attempted connection required activating a data context while roaming, but international roaming is disabled.
        case internationalRoamingOff
        /// A client or server connection was severed in the middle of an in-progress load.
        case networkConnectionLost
        /// A resource couldn’t be read because of insufficient permissions.
        case noPermissionsToReadFile
        /// A network resource was requested, but an internet connection has not been established and can’t be established automatically.
        case notConnectedToInternet
        /// A redirect was specified by way of server response code, but the server didn’t accompany this code with a redirect URL.
        case redirectToNonExistentLocation
        /// A body stream was needed but the client did not provide one.
        case requestBodyStreamExhausted
        /// A requested resource couldn’t be retrieved.
        case resourceUnavailable
        /// An attempt to establish a secure connection failed for reasons that can’t be expressed more specifically.
        case secureConnectionFailed
        /// A server certificate is expired, or is not yet valid.
        case serverCertificateHasBadDate
        /// A server certificate wasn’t signed by any root server.
        case serverCertificateHasUnknownRoot
        /// A server certificate isn’t valid yet.
        case serverCertificateNotYetValid
        /// A server certificate was signed by a root server that isn’t trusted.
        case serverCertificateUntrusted
        /// An asynchronous operation timed out.
        case timedOut
        /// The URL Loading System encountered an error that it can’t interpret.
        case unknown
        /// A properly formed URL couldn’t be handled by the framework.
        case unsupportedURL
        /// Authentication was required to access a resource.
        case userAuthenticationRequired
        /// An asynchronous request for authentication has been canceled by the user.
        case userCancelledAuthentication
        /// A server reported that a URL has a non-zero content length, but terminated the network connection gracefully without sending any data.
        case zeroByteResource
    }

    case miscellaneous(MiscellaneousDomainCode)
    public enum MiscellaneousDomainCode {
        /// The feature isn’t supported, because the file system lacks the feature, or required libraries are missing, or other similar reasons.
        case featureUnsupportedError
        /// A key-value coding validation error.
        case keyValueValidationError
    }

    public static func scan(from nsError: NSError) -> Result<Self,ScanError> {
        switch nsError.domain {
        case NSCocoaErrorDomain:
            let code = switch CocoaError.Code(rawValue: nsError.code) {
            case CocoaError.featureUnsupported: .featureUnsupported
            /* Deprecated */ /* case CocoaError.featureUnsupportedError: .featureUnsupportedError */
            case CocoaError.fileLocking: .fileLocking
            /* Deprecated */ /* case CocoaError.fileLockingError: .fileLockingError */
            /* Unavailable in iOS */ /* case CocoaError.fileManagerUnmountBusy: .fileManagerUnmountBusy */
            /* Deprecated */ /* case CocoaError.fileManagerUnmountBusyError: .fileManagerUnmountBusyError */
            /* Unavailable in iOS */ /* case CocoaError.fileManagerUnmountUnknown: .fileManagerUnmountUnknown */
            /* Deprecated */ /* case CocoaError.fileManagerUnmountUnknownError: .fileManagerUnmountUnknownError */
            case CocoaError.fileNoSuchFile: .fileNoSuchFile
            /* Deprecated */ /* case CocoaError.fileNoSuchFileError: .fileNoSuchFileError */
            case CocoaError.fileReadCorruptFile: .fileReadCorruptFile
            /* Deprecated */ /* case CocoaError.fileReadCorruptFileError: .fileReadCorruptFileError */
            case CocoaError.fileReadInapplicableStringEncoding: .fileReadInapplicableStringEncoding
            /* Deprecated */ /* case CocoaError.fileReadInapplicableStringEncodingError: .fileReadInapplicableStringEncodingError */
            case CocoaError.fileReadInvalidFileName: .fileReadInvalidFileName
            /* Deprecated */ /* case CocoaError.fileReadInvalidFileNameError: .fileReadInvalidFileNameError */
            case CocoaError.fileReadNoPermission: .fileReadNoPermission
            /* Deprecated */ /* case CocoaError.fileReadNoPermissionError: .fileReadNoPermissionError */
            case CocoaError.fileReadNoSuchFile: .fileReadNoSuchFile
            /* Deprecated */ /* case CocoaError.fileReadNoSuchFileError: .fileReadNoSuchFileError */
            case CocoaError.fileReadTooLarge: .fileReadTooLarge
            /* Deprecated */ /* case CocoaError.fileReadTooLargeError: .fileReadTooLargeError */
            case CocoaError.fileReadUnknown: .fileReadUnknown
            /* Deprecated */ /* case CocoaError.fileReadUnknownError: .fileReadUnknownError */
            case CocoaError.fileReadUnknownStringEncoding: .fileReadUnknownStringEncoding
            /* Deprecated */ /* case CocoaError.fileReadUnknownStringEncodingError: .fileReadUnknownStringEncodingError */
            case CocoaError.fileReadUnsupportedScheme: .fileReadUnsupportedScheme
            /* Deprecated */ /* case CocoaError.fileReadUnsupportedSchemeError: .fileReadUnsupportedSchemeError */
            case CocoaError.fileWriteFileExists: .fileWriteFileExists
            /* Deprecated */ /* case CocoaError.fileWriteFileExistsError: .fileWriteFileExistsError */
            case CocoaError.fileWriteInapplicableStringEncoding: .fileWriteInapplicableStringEncoding
            /* Deprecated */ /* case CocoaError.fileWriteInapplicableStringEncodingError: .fileWriteInapplicableStringEncodingError */
            case CocoaError.fileWriteInvalidFileName: .fileWriteInvalidFileName
            /* Deprecated */ /* case CocoaError.fileWriteInvalidFileNameError: .fileWriteInvalidFileNameError */
            case CocoaError.fileWriteNoPermission: .fileWriteNoPermission
            /* Deprecated */ /* case CocoaError.fileWriteNoPermissionError: .fileWriteNoPermissionError */
            case CocoaError.fileWriteOutOfSpace: .fileWriteOutOfSpace
            /* Deprecated */ /* case CocoaError.fileWriteOutOfSpaceError: .fileWriteOutOfSpaceError */
            case CocoaError.fileWriteUnknown: .fileWriteUnknown
            /* Deprecated */ /* case CocoaError.fileWriteUnknownError: .fileWriteUnknownError */
            case CocoaError.fileWriteUnsupportedScheme: .fileWriteUnsupportedScheme
            /* Deprecated */ /* case CocoaError.fileWriteUnsupportedSchemeError: .fileWriteUnsupportedSchemeError */
            case CocoaError.fileWriteVolumeReadOnly: .fileWriteVolumeReadOnly
            /* Deprecated */ /* case CocoaError.fileWriteVolumeReadOnlyError: .fileWriteVolumeReadOnlyError */
//            case CocoaError.fontAssetDownloadError: .fontAssetDownloadError
            case CocoaError.formatting: .formatting
            /* Deprecated */ /* case CocoaError.formattingError: .formattingError */
//            case CocoaError.inferredMappingModel: .inferredMappingModel
//            case CocoaError.inferredMappingModelError: .inferredMappingModelError
            case CocoaError.keyValueValidation: .keyValueValidation
            /* Deprecated */ /* case CocoaError.keyValueValidationError: .keyValueValidationError */
//            case CocoaError.persistentStoreCoordinatorLocking: .persistentStoreCoordinatorLocking
//            case CocoaError.persistentStoreCoordinatorLockingError: .persistentStoreCoordinatorLockingError
//            case CocoaError.persistentStoreIncompatibleSchema: .persistentStoreIncompatibleSchema
//            case CocoaError.persistentStoreIncompatibleSchemaError: .persistentStoreIncompatibleSchemaError
//            case CocoaError.persistentStoreIncompatibleVersionHash: .persistentStoreIncompatibleVersionHash
//            case CocoaError.persistentStoreIncompatibleVersionHashError: .persistentStoreIncompatibleVersionHashError
//            case CocoaError.persistentStoreIncompleteSave: .persistentStoreIncompleteSave
//            case CocoaError.persistentStoreIncompleteSaveError: .persistentStoreIncompleteSaveError
//            case CocoaError.persistentStoreInvalidType: .persistentStoreInvalidType
//            case CocoaError.persistentStoreInvalidTypeError: .persistentStoreInvalidTypeError
//            case CocoaError.persistentStoreOpen: .persistentStoreOpen
//            case CocoaError.persistentStoreOpenError: .persistentStoreOpenError
//            case CocoaError.persistentStoreOperation: .persistentStoreOperation
//            case CocoaError.persistentStoreOperationError: .persistentStoreOperationError
//            case CocoaError.persistentStoreSave: .persistentStoreSave
//            case CocoaError.persistentStoreSaveConflicts: .persistentStoreSaveConflicts
//            case CocoaError.persistentStoreSaveConflictsError: .persistentStoreSaveConflictsError
//            case CocoaError.persistentStoreSaveError: .persistentStoreSaveError
//            case CocoaError.persistentStoreTimeout: .persistentStoreTimeout
//            case CocoaError.persistentStoreTimeoutError: .persistentStoreTimeoutError
//            case CocoaError.persistentStoreTypeMismatch: .persistentStoreTypeMismatch
//            case CocoaError.persistentStoreTypeMismatchError: .persistentStoreTypeMismatchError
//            case CocoaError.persistentStoreUnsupportedRequestType: .persistentStoreUnsupportedRequestType
//            case CocoaError.persistentStoreUnsupportedRequestTypeError: .persistentStoreUnsupportedRequestTypeError
            case CocoaError.propertyListReadCorrupt: .propertyListReadCorrupt
            /* Deprecated */ /* case CocoaError.propertyListReadCorruptError: .propertyListReadCorruptError */
            case CocoaError.propertyListReadStream: .propertyListReadStream
            /* Deprecated */ /* case CocoaError.propertyListReadStreamError: .propertyListReadStreamError */
            case CocoaError.propertyListReadUnknownVersion: .propertyListReadUnknownVersion
            /* Deprecated */ /* case CocoaError.propertyListReadUnknownVersionError: .propertyListReadUnknownVersionError */
            case CocoaError.propertyListWriteInvalid: .propertyListWriteInvalid
            /* Deprecated */ /* case CocoaError.propertyListWriteInvalidError: .propertyListWriteInvalidError */
            case CocoaError.propertyListWriteStream: .propertyListWriteStream
            /* Deprecated */ /* case CocoaError.propertyListWriteStreamError: .propertyListWriteStreamError */
//            case CocoaError.serviceApplicationLaunchFailed: .serviceApplicationLaunchFailed
//            case CocoaError.serviceApplicationLaunchFailedError: .serviceApplicationLaunchFailedError
//            case CocoaError.serviceApplicationNotFound: .serviceApplicationNotFound
//            case CocoaError.serviceApplicationNotFoundError: .serviceApplicationNotFoundError
//            case CocoaError.serviceInvalidPasteboardData: .serviceInvalidPasteboardData
//            case CocoaError.serviceInvalidPasteboardDataError: .serviceInvalidPasteboardDataError
//            case CocoaError.serviceMalformedServiceDictionary: .serviceMalformedServiceDictionary
//            case CocoaError.serviceMalformedServiceDictionaryError: .serviceMalformedServiceDictionaryError
//            case CocoaError.serviceMiscellaneous: .serviceMiscellaneous
//            case CocoaError.serviceMiscellaneousError: .serviceMiscellaneousError
//            case CocoaError.serviceRequestTimedOut: .serviceRequestTimedOut
//            case CocoaError.serviceRequestTimedOutError: .serviceRequestTimedOutError
//            case CocoaError.sharingServiceNotConfigured: .sharingServiceNotConfigured
//            case CocoaError.sharingServiceNotConfiguredError: .sharingServiceNotConfiguredError
//            case CocoaError.sqlite: .sqlite
//            case CocoaError.sqliteError: .sqliteError
//            case CocoaError.textReadInapplicableDocumentType: .textReadInapplicableDocumentType
//            case CocoaError.textReadInapplicableDocumentTypeError: .textReadInapplicableDocumentTypeError
//            case CocoaError.textWriteInapplicableDocumentType: .textWriteInapplicableDocumentType
//            case CocoaError.textWriteInapplicableDocumentTypeError: .textWriteInapplicableDocumentTypeError
            case CocoaError.ubiquitousFileNotUploadedDueToQuota: .ubiquitousFileNotUploadedDueToQuota
            /* Deprecated */ /* case CocoaError.ubiquitousFileNotUploadedDueToQuotaError: .ubiquitousFileNotUploadedDueToQuotaError */
            case CocoaError.ubiquitousFileUbiquityServerNotAvailable: .ubiquitousFileUbiquityServerNotAvailable
            case CocoaError.ubiquitousFileUnavailable: .ubiquitousFileUnavailable
            /* Deprecated */ /* case CocoaError.ubiquitousFileUnavailableError: .ubiquitousFileUnavailableError */
            case CocoaError.userActivityConnectionUnavailable: .userActivityConnectionUnavailable
            /* Deprecated */ /* case CocoaError.userActivityConnectionUnavailableError: .userActivityConnectionUnavailableError */
            case CocoaError.userActivityHandoffFailed: .userActivityHandoffFailed
            /* Deprecated */ /* case CocoaError.userActivityHandoffFailedError: .userActivityHandoffFailedError */
            case CocoaError.userActivityHandoffUserInfoTooLarge: .userActivityHandoffUserInfoTooLarge
            /* Deprecated */ /* case CocoaError.userActivityHandoffUserInfoTooLargeError: .userActivityHandoffUserInfoTooLargeError */
            case CocoaError.userActivityRemoteApplicationTimedOut: .userActivityRemoteApplicationTimedOut
            /* Deprecated */ /* case CocoaError.userActivityRemoteApplicationTimedOutError: .userActivityRemoteApplicationTimedOutError */
            case CocoaError.userCancelled: .userCancelled
            /* Deprecated */ /* case CocoaError.userCancelledError: .userCancelledError */
//            case CocoaError.validationDateTooLate: .validationDateTooLate
//            case CocoaError.validationDateTooLateError: .validationDateTooLateError
//            case CocoaError.validationDateTooSoon: .validationDateTooSoon
//            case CocoaError.validationDateTooSoonError: .validationDateTooSoonError
//            case CocoaError.validationInvalidDate: .validationInvalidDate
//            case CocoaError.validationInvalidDateError: .validationInvalidDateError
//            case CocoaError.validationMissingMandatoryProperty: .validationMissingMandatoryProperty
//            case CocoaError.validationMissingMandatoryPropertyError: .validationMissingMandatoryPropertyError
//            case CocoaError.validationMultipleErrors: .validationMultipleErrors
//            case CocoaError.validationMultipleErrorsError: .validationMultipleErrorsError
//            case CocoaError.validationNumberTooLarge: .validationNumberTooLarge
//            case CocoaError.validationNumberTooLargeError: .validationNumberTooLargeError
//            case CocoaError.validationNumberTooSmall: .validationNumberTooSmall
//            case CocoaError.validationNumberTooSmallError: .validationNumberTooSmallError
//            case CocoaError.validationRelationshipDeniedDelete: .validationRelationshipDeniedDelete
//            case CocoaError.validationRelationshipDeniedDeleteError: .validationRelationshipDeniedDeleteError
//            case CocoaError.validationRelationshipExceedsMaximumCount: .validationRelationshipExceedsMaximumCount
//            case CocoaError.validationRelationshipExceedsMaximumCountError: .validationRelationshipExceedsMaximumCountError
//            case CocoaError.validationRelationshipLacksMinimumCount: .validationRelationshipLacksMinimumCount
//            case CocoaError.validationRelationshipLacksMinimumCountError: .validationRelationshipLacksMinimumCountError
//            case CocoaError.validationStringPatternMatching: .validationStringPatternMatching
//            case CocoaError.validationStringPatternMatchingError: .validationStringPatternMatchingError
//            case CocoaError.validationStringTooLong: .validationStringTooLong
//            case CocoaError.validationStringTooLongError: .validationStringTooLongError
//            case CocoaError.validationStringTooShort: .validationStringTooShort
//            case CocoaError.validationStringTooShortError: .validationStringTooShortError
            case CocoaError.xpcConnectionInterrupted: .xpcConnectionInterrupted
            case CocoaError.xpcConnectionInvalid: .xpcConnectionInvalid
            case CocoaError.xpcConnectionReplyInvalid: .xpcConnectionReplyInvalid
            default: scanSpecificCases()
            }
            as CocoaDomainCode?

            func scanSpecificCases() -> CocoaDomainCode? {
                return scanMacOSCases()
                func scanMacOSCases() -> CocoaDomainCode? {
                    #if os(macOS)
                    switch nsError.code {
                    case CocoaError.fileManagerUnmountBusy.rawValue: .fileManagerUnmountBusy
                    case CocoaError.fileManagerUnmountUnknown.rawValue: .fileManagerUnmountUnknown
                    default: nil
                    }
                    #else
                    nil
                    #endif
                }
            }
            
            guard let code = code else { return .failure(.unknownErrorCode(nsError.code)) }
            return .success(.cocoa(code))
            
        case NSURLErrorDomain:
            let code = switch nsError.code {
            case NSURLErrorAppTransportSecurityRequiresSecureConnection: .appTransportSecurityRequiresSecureConnection
            case NSURLErrorBackgroundSessionInUseByAnotherProcess: .backgroundSessionInUseByAnotherProcess
            case NSURLErrorBackgroundSessionRequiresSharedContainer: .backgroundSessionRequiresSharedContainer
            case NSURLErrorBackgroundSessionWasDisconnected: .backgroundSessionWasDisconnected
            case NSURLErrorBadServerResponse: .badServerResponse
            case NSURLErrorBadURL: .badURL
            case NSURLErrorCallIsActive: .callIsActive
            case NSURLErrorCancelled: .cancelled
            case NSURLErrorCannotCloseFile: .cannotCloseFile
            case NSURLErrorCannotConnectToHost: .cannotConnectToHost
            case NSURLErrorCannotCreateFile: .cannotCreateFile
            case NSURLErrorCannotDecodeContentData: .cannotDecodeContentData
            case NSURLErrorCannotDecodeRawData: .cannotDecodeRawData
            case NSURLErrorCannotFindHost: .cannotFindHost
            case NSURLErrorCannotLoadFromNetwork: .cannotLoadFromNetwork
            case NSURLErrorCannotMoveFile: .cannotMoveFile
            case NSURLErrorCannotOpenFile: .cannotOpenFile
            case NSURLErrorCannotParseResponse: .cannotParseResponse
            case NSURLErrorCannotRemoveFile: .cannotRemoveFile
            case NSURLErrorCannotWriteToFile: .cannotWriteToFile
            case NSURLErrorClientCertificateRejected: .clientCertificateRejected
            case NSURLErrorClientCertificateRequired: .clientCertificateRequired
            case NSURLErrorDNSLookupFailed: .dnsLookupFailed
            case NSURLErrorDataLengthExceedsMaximum: .dataLengthExceedsMaximum
            case NSURLErrorDataNotAllowed: .dataNotAllowed
            case NSURLErrorDownloadDecodingFailedMidStream: .downloadDecodingFailedMidStream
            case NSURLErrorDownloadDecodingFailedToComplete: .downloadDecodingFailedToComplete
            case NSURLErrorFileDoesNotExist: .fileDoesNotExist
            case NSURLErrorFileIsDirectory: .fileIsDirectory
            case NSURLErrorFileOutsideSafeArea: .fileOutsideSafeArea
            case NSURLErrorHTTPTooManyRedirects: .httpTooManyRedirects
            case NSURLErrorInternationalRoamingOff: .internationalRoamingOff
            case NSURLErrorNetworkConnectionLost: .networkConnectionLost
            case NSURLErrorNoPermissionsToReadFile: .noPermissionsToReadFile
            case NSURLErrorNotConnectedToInternet: .notConnectedToInternet
            case NSURLErrorRedirectToNonExistentLocation: .redirectToNonExistentLocation
            case NSURLErrorRequestBodyStreamExhausted: .requestBodyStreamExhausted
            case NSURLErrorResourceUnavailable: .resourceUnavailable
            case NSURLErrorSecureConnectionFailed: .secureConnectionFailed
            case NSURLErrorServerCertificateHasBadDate: .serverCertificateHasBadDate
            case NSURLErrorServerCertificateHasUnknownRoot: .serverCertificateHasUnknownRoot
            case NSURLErrorServerCertificateNotYetValid: .serverCertificateNotYetValid
            case NSURLErrorServerCertificateUntrusted: .serverCertificateUntrusted
            case NSURLErrorTimedOut: .timedOut
            case NSURLErrorUnknown: .unknown
            case NSURLErrorUnsupportedURL: .unsupportedURL
            case NSURLErrorUserAuthenticationRequired: .userAuthenticationRequired
            case NSURLErrorUserCancelledAuthentication: .userCancelledAuthentication
            case NSURLErrorZeroByteResource: .zeroByteResource
            default: nil
            }
            as URLDomainCode?
            guard let code = code else { return .failure(.unknownErrorCode(nsError.code)) }
            return .success(.url(code))
            
        default: 
            let code = switch nsError.code {
            case NSFeatureUnsupportedError: .featureUnsupportedError
            case NSKeyValueValidationError: .keyValueValidationError
            default: nil
            }
            as MiscellaneousDomainCode?
            if let code = code {
                return .success(.miscellaneous(code))
            }
            return .failure(.unknownErrorDomain(nsError.domain))
        }
    }
    
    public enum ScanError: Error {
        case unknownErrorDomain(String)
        case unknownErrorCode(Int)
    }
}

public protocol STFCocoaCoderErrorSetProtocol {
    
}

public protocol STFCocoaExecutableErrorSetProtocol {
    
}

public protocol STFCocoaFontErrorSetProtocol {
    
}

public protocol STFCocoaFormattingErrorSetProtocol {
    
}

public protocol STFCocoaPropertyListErrorSetProtocol {
    
}

public protocol STFCocoaServiceErrorSetProtocol {
    
}

public protocol STFCocoaSharingServiceErrorSetProtocol {
    
}

public protocol STFCocoaTextReadWriteErrorSetProtocol {
    
}

public protocol STFCocoaUbiquitousFileErrorSetProtocol {
    
}

public protocol STFCocoaUserActivityErrorSetProtocol {
    
}

public protocol STFCocoaValidationErrorSetProtocol {
    
}

public protocol STFCocoaXPCConnectionErrorSetProtocol {
    
}
