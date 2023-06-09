// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// PiLispNativeDartGenerator
// **************************************************************************

// START Dart wrappers for PiLisp
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:pilisp/pilisp.dart';

Map<PLSymbol, PLBindingEntry> wrapperBindings = {
// Class File with 35 declarations
// START create -----------------------
  PLSymbol('dart/File.create'): PLBindingEntry(dart_File_create),
// END create -----------------------
// START createSync -----------------------
  PLSymbol('dart/File.createSync'): PLBindingEntry(dart_File_createSync),
// END createSync -----------------------
// START rename -----------------------
  PLSymbol('dart/File.rename'): PLBindingEntry(dart_File_rename),
// END rename -----------------------
// START renameSync -----------------------
  PLSymbol('dart/File.renameSync'): PLBindingEntry(dart_File_renameSync),
// END renameSync -----------------------
// START copy -----------------------
  PLSymbol('dart/File.copy'): PLBindingEntry(dart_File_copy),
// END copy -----------------------
// START copySync -----------------------
  PLSymbol('dart/File.copySync'): PLBindingEntry(dart_File_copySync),
// END copySync -----------------------
// START length -----------------------
  PLSymbol('dart/File.length'): PLBindingEntry(dart_File_length),
// END length -----------------------
// START lengthSync -----------------------
  PLSymbol('dart/File.lengthSync'): PLBindingEntry(dart_File_lengthSync),
// END lengthSync -----------------------
// START absolute -----------------------
  PLSymbol('dart/File.absolute'): PLBindingEntry(dart_File_absolute),
// END absolute -----------------------
// START lastAccessed -----------------------
  PLSymbol('dart/File.lastAccessed'): PLBindingEntry(dart_File_lastAccessed),
// END lastAccessed -----------------------
// START lastAccessedSync -----------------------
  PLSymbol('dart/File.lastAccessedSync'):
      PLBindingEntry(dart_File_lastAccessedSync),
// END lastAccessedSync -----------------------
// START setLastAccessed -----------------------
  PLSymbol('dart/File.setLastAccessed'):
      PLBindingEntry(dart_File_setLastAccessed),
// END setLastAccessed -----------------------
// START setLastAccessedSync -----------------------
  PLSymbol('dart/File.setLastAccessedSync'):
      PLBindingEntry(dart_File_setLastAccessedSync),
// END setLastAccessedSync -----------------------
// START lastModified -----------------------
  PLSymbol('dart/File.lastModified'): PLBindingEntry(dart_File_lastModified),
// END lastModified -----------------------
// START lastModifiedSync -----------------------
  PLSymbol('dart/File.lastModifiedSync'):
      PLBindingEntry(dart_File_lastModifiedSync),
// END lastModifiedSync -----------------------
// START setLastModified -----------------------
  PLSymbol('dart/File.setLastModified'):
      PLBindingEntry(dart_File_setLastModified),
// END setLastModified -----------------------
// START setLastModifiedSync -----------------------
  PLSymbol('dart/File.setLastModifiedSync'):
      PLBindingEntry(dart_File_setLastModifiedSync),
// END setLastModifiedSync -----------------------
// START open -----------------------
  PLSymbol('dart/File.open'): PLBindingEntry(dart_File_open),
// END open -----------------------
// START openSync -----------------------
  PLSymbol('dart/File.openSync'): PLBindingEntry(dart_File_openSync),
// END openSync -----------------------
// START openRead -----------------------
  PLSymbol('dart/File.openRead'): PLBindingEntry(dart_File_openRead),
  PLSymbol('dart/File.openRead-full'): PLBindingEntry(dart_File_openRead_full),
// END openRead -----------------------
// START openWrite -----------------------
  PLSymbol('dart/File.openWrite'): PLBindingEntry(dart_File_openWrite),
// END openWrite -----------------------
// START readAsBytes -----------------------
  PLSymbol('dart/File.readAsBytes'): PLBindingEntry(dart_File_readAsBytes),
// END readAsBytes -----------------------
// START readAsBytesSync -----------------------
  PLSymbol('dart/File.readAsBytesSync'):
      PLBindingEntry(dart_File_readAsBytesSync),
// END readAsBytesSync -----------------------
// START readAsString -----------------------
  PLSymbol('dart/File.readAsString'): PLBindingEntry(dart_File_readAsString),
// END readAsString -----------------------
// START readAsStringSync -----------------------
  PLSymbol('dart/File.readAsStringSync'):
      PLBindingEntry(dart_File_readAsStringSync),
// END readAsStringSync -----------------------
// START readAsLines -----------------------
  PLSymbol('dart/File.readAsLines'): PLBindingEntry(dart_File_readAsLines),
// END readAsLines -----------------------
// START readAsLinesSync -----------------------
  PLSymbol('dart/File.readAsLinesSync'):
      PLBindingEntry(dart_File_readAsLinesSync),
// END readAsLinesSync -----------------------
// START writeAsBytes -----------------------
  PLSymbol('dart/File.writeAsBytes'): PLBindingEntry(dart_File_writeAsBytes),
// END writeAsBytes -----------------------
// START writeAsBytesSync -----------------------
  PLSymbol('dart/File.writeAsBytesSync'):
      PLBindingEntry(dart_File_writeAsBytesSync),
// END writeAsBytesSync -----------------------
// START writeAsString -----------------------
  PLSymbol('dart/File.writeAsString'): PLBindingEntry(dart_File_writeAsString),
// END writeAsString -----------------------
// START writeAsStringSync -----------------------
  PLSymbol('dart/File.writeAsStringSync'):
      PLBindingEntry(dart_File_writeAsStringSync),
// END writeAsStringSync -----------------------
// START path -----------------------
  PLSymbol('dart/File.path'): PLBindingEntry(dart_File_path),
// END path -----------------------
// START CTOR  -----------------------
  PLSymbol('dart/File.'): PLBindingEntry(dart_File_),
// END  -----------------------
// START CTOR fromUri -----------------------
  PLSymbol('dart/File.fromUri'): PLBindingEntry(dart_File_fromUri),
// END fromUri -----------------------
// START CTOR fromRawPath -----------------------
  PLSymbol('dart/File.fromRawPath'): PLBindingEntry(dart_File_fromRawPath),
// END fromRawPath -----------------------
// Class FileSystemEntity with 29 declarations
// START path -----------------------
  PLSymbol('dart/FileSystemEntity.path'):
      PLBindingEntry(dart_FileSystemEntity_path),
// END path -----------------------
// START uri -----------------------
  PLSymbol('dart/FileSystemEntity.uri'):
      PLBindingEntry(dart_FileSystemEntity_uri),
// END uri -----------------------
// START exists -----------------------
  PLSymbol('dart/FileSystemEntity.exists'):
      PLBindingEntry(dart_FileSystemEntity_exists),
// END exists -----------------------
// START existsSync -----------------------
  PLSymbol('dart/FileSystemEntity.existsSync'):
      PLBindingEntry(dart_FileSystemEntity_existsSync),
// END existsSync -----------------------
// START rename -----------------------
  PLSymbol('dart/FileSystemEntity.rename'):
      PLBindingEntry(dart_FileSystemEntity_rename),
// END rename -----------------------
// START renameSync -----------------------
  PLSymbol('dart/FileSystemEntity.renameSync'):
      PLBindingEntry(dart_FileSystemEntity_renameSync),
// END renameSync -----------------------
// START resolveSymbolicLinks -----------------------
  PLSymbol('dart/FileSystemEntity.resolveSymbolicLinks'):
      PLBindingEntry(dart_FileSystemEntity_resolveSymbolicLinks),
// END resolveSymbolicLinks -----------------------
// START resolveSymbolicLinksSync -----------------------
  PLSymbol('dart/FileSystemEntity.resolveSymbolicLinksSync'):
      PLBindingEntry(dart_FileSystemEntity_resolveSymbolicLinksSync),
// END resolveSymbolicLinksSync -----------------------
// START stat -----------------------
  PLSymbol('dart/FileSystemEntity.stat'):
      PLBindingEntry(dart_FileSystemEntity_stat),
// END stat -----------------------
// START statSync -----------------------
  PLSymbol('dart/FileSystemEntity.statSync'):
      PLBindingEntry(dart_FileSystemEntity_statSync),
// END statSync -----------------------
// START delete -----------------------
  PLSymbol('dart/FileSystemEntity.delete'):
      PLBindingEntry(dart_FileSystemEntity_delete),
// END delete -----------------------
// START deleteSync -----------------------
  PLSymbol('dart/FileSystemEntity.deleteSync'):
      PLBindingEntry(dart_FileSystemEntity_deleteSync),
// END deleteSync -----------------------
// START watch -----------------------
  PLSymbol('dart/FileSystemEntity.watch'):
      PLBindingEntry(dart_FileSystemEntity_watch),
// END watch -----------------------
// START identical -----------------------
  PLSymbol('dart/FileSystemEntity.identical'):
      PLBindingEntry(dart_FileSystemEntity_identical),
// END identical -----------------------
// START isAbsolute -----------------------
  PLSymbol('dart/FileSystemEntity.isAbsolute'):
      PLBindingEntry(dart_FileSystemEntity_isAbsolute),
// END isAbsolute -----------------------
// START absolute -----------------------
  PLSymbol('dart/FileSystemEntity.absolute'):
      PLBindingEntry(dart_FileSystemEntity_absolute),
// END absolute -----------------------
// START identicalSync -----------------------
  PLSymbol('dart/FileSystemEntity.identicalSync'):
      PLBindingEntry(dart_FileSystemEntity_identicalSync),
// END identicalSync -----------------------
// START isWatchSupported -----------------------
  PLSymbol('dart/FileSystemEntity.isWatchSupported'):
      PLBindingEntry(dart_FileSystemEntity_isWatchSupported),
// END isWatchSupported -----------------------
// START type -----------------------
  PLSymbol('dart/FileSystemEntity.type'):
      PLBindingEntry(dart_FileSystemEntity_type),
// END type -----------------------
// START typeSync -----------------------
  PLSymbol('dart/FileSystemEntity.typeSync'):
      PLBindingEntry(dart_FileSystemEntity_typeSync),
// END typeSync -----------------------
// START isLink -----------------------
  PLSymbol('dart/FileSystemEntity.isLink'):
      PLBindingEntry(dart_FileSystemEntity_isLink),
// END isLink -----------------------
// START isFile -----------------------
  PLSymbol('dart/FileSystemEntity.isFile'):
      PLBindingEntry(dart_FileSystemEntity_isFile),
// END isFile -----------------------
// START isDirectory -----------------------
  PLSymbol('dart/FileSystemEntity.isDirectory'):
      PLBindingEntry(dart_FileSystemEntity_isDirectory),
// END isDirectory -----------------------
// START isLinkSync -----------------------
  PLSymbol('dart/FileSystemEntity.isLinkSync'):
      PLBindingEntry(dart_FileSystemEntity_isLinkSync),
// END isLinkSync -----------------------
// START isFileSync -----------------------
  PLSymbol('dart/FileSystemEntity.isFileSync'):
      PLBindingEntry(dart_FileSystemEntity_isFileSync),
// END isFileSync -----------------------
// START isDirectorySync -----------------------
  PLSymbol('dart/FileSystemEntity.isDirectorySync'):
      PLBindingEntry(dart_FileSystemEntity_isDirectorySync),
// END isDirectorySync -----------------------
// START parentOf -----------------------
  PLSymbol('dart/FileSystemEntity.parentOf'):
      PLBindingEntry(dart_FileSystemEntity_parentOf),
// END parentOf -----------------------
// START parent -----------------------
  PLSymbol('dart/FileSystemEntity.parent'):
      PLBindingEntry(dart_FileSystemEntity_parent),
// END parent -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class FileSystemEntity
// END  -----------------------
// Class Directory with 20 declarations
// START path -----------------------
  PLSymbol('dart/Directory.path'): PLBindingEntry(dart_Directory_path),
// END path -----------------------
// START current -----------------------
  PLSymbol('dart/Directory.current'): PLBindingEntry(dart_Directory_current),
// END current -----------------------
// START uri -----------------------
  PLSymbol('dart/Directory.uri'): PLBindingEntry(dart_Directory_uri),
// END uri -----------------------
// START current= -----------------------
  PLSymbol('dart/Directory.current='):
      PLBindingEntry(dart_Directory_current__set_to),
// END current= -----------------------
// START create -----------------------
  PLSymbol('dart/Directory.create'): PLBindingEntry(dart_Directory_create),
// END create -----------------------
// START createSync -----------------------
  PLSymbol('dart/Directory.createSync'):
      PLBindingEntry(dart_Directory_createSync),
// END createSync -----------------------
// START systemTemp -----------------------
  PLSymbol('dart/Directory.systemTemp'):
      PLBindingEntry(dart_Directory_systemTemp),
// END systemTemp -----------------------
// START createTemp -----------------------
  PLSymbol('dart/Directory.createTemp'):
      PLBindingEntry(dart_Directory_createTemp),
  PLSymbol('dart/Directory.createTemp-full'):
      PLBindingEntry(dart_Directory_createTemp_full),
// END createTemp -----------------------
// START createTempSync -----------------------
  PLSymbol('dart/Directory.createTempSync'):
      PLBindingEntry(dart_Directory_createTempSync),
  PLSymbol('dart/Directory.createTempSync-full'):
      PLBindingEntry(dart_Directory_createTempSync_full),
// END createTempSync -----------------------
// START resolveSymbolicLinks -----------------------
  PLSymbol('dart/Directory.resolveSymbolicLinks'):
      PLBindingEntry(dart_Directory_resolveSymbolicLinks),
// END resolveSymbolicLinks -----------------------
// START resolveSymbolicLinksSync -----------------------
  PLSymbol('dart/Directory.resolveSymbolicLinksSync'):
      PLBindingEntry(dart_Directory_resolveSymbolicLinksSync),
// END resolveSymbolicLinksSync -----------------------
// START rename -----------------------
  PLSymbol('dart/Directory.rename'): PLBindingEntry(dart_Directory_rename),
// END rename -----------------------
// START renameSync -----------------------
  PLSymbol('dart/Directory.renameSync'):
      PLBindingEntry(dart_Directory_renameSync),
// END renameSync -----------------------
// START absolute -----------------------
  PLSymbol('dart/Directory.absolute'): PLBindingEntry(dart_Directory_absolute),
// END absolute -----------------------
// START list -----------------------
  PLSymbol('dart/Directory.list'): PLBindingEntry(dart_Directory_list),
// END list -----------------------
// START listSync -----------------------
  PLSymbol('dart/Directory.listSync'): PLBindingEntry(dart_Directory_listSync),
// END listSync -----------------------
// START toString -----------------------
  PLSymbol('dart/Directory.toString'): PLBindingEntry(dart_Directory_toString),
// END toString -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class Directory
// END  -----------------------
// START CTOR fromRawPath -----------------------
  PLSymbol('dart/Directory.fromRawPath'):
      PLBindingEntry(dart_Directory_fromRawPath),
// END fromRawPath -----------------------
// START CTOR fromUri -----------------------
  PLSymbol('dart/Directory.fromUri'): PLBindingEntry(dart_Directory_fromUri),
// END fromUri -----------------------
// Class HttpClient with 34 declarations
// START defaultHttpPort -----------------------
  PLSymbol('dart/HttpClient.defaultHttpPort'):
      PLBindingEntry(HttpClient.defaultHttpPort),
// END defaultHttpPort -----------------------
// START defaultHttpsPort -----------------------
  PLSymbol('dart/HttpClient.defaultHttpsPort'):
      PLBindingEntry(HttpClient.defaultHttpsPort),
// END defaultHttpsPort -----------------------
// START idleTimeout -----------------------
// START connectionTimeout -----------------------
// START maxConnectionsPerHost -----------------------
// START autoUncompress -----------------------
// START userAgent -----------------------
// START enableTimelineLogging= -----------------------
  PLSymbol('dart/HttpClient.enableTimelineLogging='):
      PLBindingEntry(dart_HttpClient_enableTimelineLogging__set_to),
// END enableTimelineLogging= -----------------------
// START enableTimelineLogging -----------------------
  PLSymbol('dart/HttpClient.enableTimelineLogging'):
      PLBindingEntry(dart_HttpClient_enableTimelineLogging),
// END enableTimelineLogging -----------------------
// START open -----------------------
  PLSymbol('dart/HttpClient.open'): PLBindingEntry(dart_HttpClient_open),
// END open -----------------------
// START openUrl -----------------------
  PLSymbol('dart/HttpClient.openUrl'): PLBindingEntry(dart_HttpClient_openUrl),
// END openUrl -----------------------
// START get -----------------------
  PLSymbol('dart/HttpClient.get'): PLBindingEntry(dart_HttpClient_get),
// END get -----------------------
// START getUrl -----------------------
  PLSymbol('dart/HttpClient.getUrl'): PLBindingEntry(dart_HttpClient_getUrl),
// END getUrl -----------------------
// START post -----------------------
  PLSymbol('dart/HttpClient.post'): PLBindingEntry(dart_HttpClient_post),
// END post -----------------------
// START postUrl -----------------------
  PLSymbol('dart/HttpClient.postUrl'): PLBindingEntry(dart_HttpClient_postUrl),
// END postUrl -----------------------
// START put -----------------------
  PLSymbol('dart/HttpClient.put'): PLBindingEntry(dart_HttpClient_put),
// END put -----------------------
// START putUrl -----------------------
  PLSymbol('dart/HttpClient.putUrl'): PLBindingEntry(dart_HttpClient_putUrl),
// END putUrl -----------------------
// START delete -----------------------
  PLSymbol('dart/HttpClient.delete'): PLBindingEntry(dart_HttpClient_delete),
// END delete -----------------------
// START deleteUrl -----------------------
  PLSymbol('dart/HttpClient.deleteUrl'):
      PLBindingEntry(dart_HttpClient_deleteUrl),
// END deleteUrl -----------------------
// START patch -----------------------
  PLSymbol('dart/HttpClient.patch'): PLBindingEntry(dart_HttpClient_patch),
// END patch -----------------------
// START patchUrl -----------------------
  PLSymbol('dart/HttpClient.patchUrl'):
      PLBindingEntry(dart_HttpClient_patchUrl),
// END patchUrl -----------------------
// START head -----------------------
  PLSymbol('dart/HttpClient.head'): PLBindingEntry(dart_HttpClient_head),
// END head -----------------------
// START headUrl -----------------------
  PLSymbol('dart/HttpClient.headUrl'): PLBindingEntry(dart_HttpClient_headUrl),
// END headUrl -----------------------
// START authenticate= -----------------------
// START addCredentials -----------------------
  PLSymbol('dart/HttpClient.addCredentials'):
      PLBindingEntry(dart_HttpClient_addCredentials),
// END addCredentials -----------------------
// START connectionFactory= -----------------------
// START findProxy= -----------------------
  PLSymbol('dart/HttpClient.findProxy='):
      PLBindingEntry(dart_HttpClient_findProxy__set_to),
// END findProxy= -----------------------
// START findProxyFromEnvironment -----------------------
  PLSymbol('dart/HttpClient.findProxyFromEnvironment'):
      PLBindingEntry(dart_HttpClient_findProxyFromEnvironment),
// END findProxyFromEnvironment -----------------------
// START authenticateProxy= -----------------------
// START addProxyCredentials -----------------------
  PLSymbol('dart/HttpClient.addProxyCredentials'):
      PLBindingEntry(dart_HttpClient_addProxyCredentials),
// END addProxyCredentials -----------------------
// START badCertificateCallback= -----------------------
  PLSymbol('dart/HttpClient.badCertificateCallback='):
      PLBindingEntry(dart_HttpClient_badCertificateCallback__set_to),
// END badCertificateCallback= -----------------------
// START keyLog= -----------------------
  PLSymbol('dart/HttpClient.keyLog='):
      PLBindingEntry(dart_HttpClient_keyLog__set_to),
// END keyLog= -----------------------
// START close -----------------------
  PLSymbol('dart/HttpClient.close'): PLBindingEntry(dart_HttpClient_close),
// END close -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class HttpClient
// END  -----------------------
// Class HttpStatus with 107 declarations
// START continue_ -----------------------
  PLSymbol('dart/HttpStatus.continue_'): PLBindingEntry(HttpStatus.continue_),
// END continue_ -----------------------
// START switchingProtocols -----------------------
  PLSymbol('dart/HttpStatus.switchingProtocols'):
      PLBindingEntry(HttpStatus.switchingProtocols),
// END switchingProtocols -----------------------
// START processing -----------------------
  PLSymbol('dart/HttpStatus.processing'): PLBindingEntry(HttpStatus.processing),
// END processing -----------------------
// START ok -----------------------
  PLSymbol('dart/HttpStatus.ok'): PLBindingEntry(HttpStatus.ok),
// END ok -----------------------
// START created -----------------------
  PLSymbol('dart/HttpStatus.created'): PLBindingEntry(HttpStatus.created),
// END created -----------------------
// START accepted -----------------------
  PLSymbol('dart/HttpStatus.accepted'): PLBindingEntry(HttpStatus.accepted),
// END accepted -----------------------
// START nonAuthoritativeInformation -----------------------
  PLSymbol('dart/HttpStatus.nonAuthoritativeInformation'):
      PLBindingEntry(HttpStatus.nonAuthoritativeInformation),
// END nonAuthoritativeInformation -----------------------
// START noContent -----------------------
  PLSymbol('dart/HttpStatus.noContent'): PLBindingEntry(HttpStatus.noContent),
// END noContent -----------------------
// START resetContent -----------------------
  PLSymbol('dart/HttpStatus.resetContent'):
      PLBindingEntry(HttpStatus.resetContent),
// END resetContent -----------------------
// START partialContent -----------------------
  PLSymbol('dart/HttpStatus.partialContent'):
      PLBindingEntry(HttpStatus.partialContent),
// END partialContent -----------------------
// START multiStatus -----------------------
  PLSymbol('dart/HttpStatus.multiStatus'):
      PLBindingEntry(HttpStatus.multiStatus),
// END multiStatus -----------------------
// START alreadyReported -----------------------
  PLSymbol('dart/HttpStatus.alreadyReported'):
      PLBindingEntry(HttpStatus.alreadyReported),
// END alreadyReported -----------------------
// START imUsed -----------------------
  PLSymbol('dart/HttpStatus.imUsed'): PLBindingEntry(HttpStatus.imUsed),
// END imUsed -----------------------
// START multipleChoices -----------------------
  PLSymbol('dart/HttpStatus.multipleChoices'):
      PLBindingEntry(HttpStatus.multipleChoices),
// END multipleChoices -----------------------
// START movedPermanently -----------------------
  PLSymbol('dart/HttpStatus.movedPermanently'):
      PLBindingEntry(HttpStatus.movedPermanently),
// END movedPermanently -----------------------
// START found -----------------------
  PLSymbol('dart/HttpStatus.found'): PLBindingEntry(HttpStatus.found),
// END found -----------------------
// START movedTemporarily -----------------------
  PLSymbol('dart/HttpStatus.movedTemporarily'):
      PLBindingEntry(HttpStatus.movedTemporarily),
// END movedTemporarily -----------------------
// START seeOther -----------------------
  PLSymbol('dart/HttpStatus.seeOther'): PLBindingEntry(HttpStatus.seeOther),
// END seeOther -----------------------
// START notModified -----------------------
  PLSymbol('dart/HttpStatus.notModified'):
      PLBindingEntry(HttpStatus.notModified),
// END notModified -----------------------
// START useProxy -----------------------
  PLSymbol('dart/HttpStatus.useProxy'): PLBindingEntry(HttpStatus.useProxy),
// END useProxy -----------------------
// START temporaryRedirect -----------------------
  PLSymbol('dart/HttpStatus.temporaryRedirect'):
      PLBindingEntry(HttpStatus.temporaryRedirect),
// END temporaryRedirect -----------------------
// START permanentRedirect -----------------------
  PLSymbol('dart/HttpStatus.permanentRedirect'):
      PLBindingEntry(HttpStatus.permanentRedirect),
// END permanentRedirect -----------------------
// START badRequest -----------------------
  PLSymbol('dart/HttpStatus.badRequest'): PLBindingEntry(HttpStatus.badRequest),
// END badRequest -----------------------
// START unauthorized -----------------------
  PLSymbol('dart/HttpStatus.unauthorized'):
      PLBindingEntry(HttpStatus.unauthorized),
// END unauthorized -----------------------
// START paymentRequired -----------------------
  PLSymbol('dart/HttpStatus.paymentRequired'):
      PLBindingEntry(HttpStatus.paymentRequired),
// END paymentRequired -----------------------
// START forbidden -----------------------
  PLSymbol('dart/HttpStatus.forbidden'): PLBindingEntry(HttpStatus.forbidden),
// END forbidden -----------------------
// START notFound -----------------------
  PLSymbol('dart/HttpStatus.notFound'): PLBindingEntry(HttpStatus.notFound),
// END notFound -----------------------
// START methodNotAllowed -----------------------
  PLSymbol('dart/HttpStatus.methodNotAllowed'):
      PLBindingEntry(HttpStatus.methodNotAllowed),
// END methodNotAllowed -----------------------
// START notAcceptable -----------------------
  PLSymbol('dart/HttpStatus.notAcceptable'):
      PLBindingEntry(HttpStatus.notAcceptable),
// END notAcceptable -----------------------
// START proxyAuthenticationRequired -----------------------
  PLSymbol('dart/HttpStatus.proxyAuthenticationRequired'):
      PLBindingEntry(HttpStatus.proxyAuthenticationRequired),
// END proxyAuthenticationRequired -----------------------
// START requestTimeout -----------------------
  PLSymbol('dart/HttpStatus.requestTimeout'):
      PLBindingEntry(HttpStatus.requestTimeout),
// END requestTimeout -----------------------
// START conflict -----------------------
  PLSymbol('dart/HttpStatus.conflict'): PLBindingEntry(HttpStatus.conflict),
// END conflict -----------------------
// START gone -----------------------
  PLSymbol('dart/HttpStatus.gone'): PLBindingEntry(HttpStatus.gone),
// END gone -----------------------
// START lengthRequired -----------------------
  PLSymbol('dart/HttpStatus.lengthRequired'):
      PLBindingEntry(HttpStatus.lengthRequired),
// END lengthRequired -----------------------
// START preconditionFailed -----------------------
  PLSymbol('dart/HttpStatus.preconditionFailed'):
      PLBindingEntry(HttpStatus.preconditionFailed),
// END preconditionFailed -----------------------
// START requestEntityTooLarge -----------------------
  PLSymbol('dart/HttpStatus.requestEntityTooLarge'):
      PLBindingEntry(HttpStatus.requestEntityTooLarge),
// END requestEntityTooLarge -----------------------
// START requestUriTooLong -----------------------
  PLSymbol('dart/HttpStatus.requestUriTooLong'):
      PLBindingEntry(HttpStatus.requestUriTooLong),
// END requestUriTooLong -----------------------
// START unsupportedMediaType -----------------------
  PLSymbol('dart/HttpStatus.unsupportedMediaType'):
      PLBindingEntry(HttpStatus.unsupportedMediaType),
// END unsupportedMediaType -----------------------
// START requestedRangeNotSatisfiable -----------------------
  PLSymbol('dart/HttpStatus.requestedRangeNotSatisfiable'):
      PLBindingEntry(HttpStatus.requestedRangeNotSatisfiable),
// END requestedRangeNotSatisfiable -----------------------
// START expectationFailed -----------------------
  PLSymbol('dart/HttpStatus.expectationFailed'):
      PLBindingEntry(HttpStatus.expectationFailed),
// END expectationFailed -----------------------
// START misdirectedRequest -----------------------
  PLSymbol('dart/HttpStatus.misdirectedRequest'):
      PLBindingEntry(HttpStatus.misdirectedRequest),
// END misdirectedRequest -----------------------
// START unprocessableEntity -----------------------
  PLSymbol('dart/HttpStatus.unprocessableEntity'):
      PLBindingEntry(HttpStatus.unprocessableEntity),
// END unprocessableEntity -----------------------
// START locked -----------------------
  PLSymbol('dart/HttpStatus.locked'): PLBindingEntry(HttpStatus.locked),
// END locked -----------------------
// START failedDependency -----------------------
  PLSymbol('dart/HttpStatus.failedDependency'):
      PLBindingEntry(HttpStatus.failedDependency),
// END failedDependency -----------------------
// START upgradeRequired -----------------------
  PLSymbol('dart/HttpStatus.upgradeRequired'):
      PLBindingEntry(HttpStatus.upgradeRequired),
// END upgradeRequired -----------------------
// START preconditionRequired -----------------------
  PLSymbol('dart/HttpStatus.preconditionRequired'):
      PLBindingEntry(HttpStatus.preconditionRequired),
// END preconditionRequired -----------------------
// START tooManyRequests -----------------------
  PLSymbol('dart/HttpStatus.tooManyRequests'):
      PLBindingEntry(HttpStatus.tooManyRequests),
// END tooManyRequests -----------------------
// START requestHeaderFieldsTooLarge -----------------------
  PLSymbol('dart/HttpStatus.requestHeaderFieldsTooLarge'):
      PLBindingEntry(HttpStatus.requestHeaderFieldsTooLarge),
// END requestHeaderFieldsTooLarge -----------------------
// START connectionClosedWithoutResponse -----------------------
  PLSymbol('dart/HttpStatus.connectionClosedWithoutResponse'):
      PLBindingEntry(HttpStatus.connectionClosedWithoutResponse),
// END connectionClosedWithoutResponse -----------------------
// START unavailableForLegalReasons -----------------------
  PLSymbol('dart/HttpStatus.unavailableForLegalReasons'):
      PLBindingEntry(HttpStatus.unavailableForLegalReasons),
// END unavailableForLegalReasons -----------------------
// START clientClosedRequest -----------------------
  PLSymbol('dart/HttpStatus.clientClosedRequest'):
      PLBindingEntry(HttpStatus.clientClosedRequest),
// END clientClosedRequest -----------------------
// START internalServerError -----------------------
  PLSymbol('dart/HttpStatus.internalServerError'):
      PLBindingEntry(HttpStatus.internalServerError),
// END internalServerError -----------------------
// START notImplemented -----------------------
  PLSymbol('dart/HttpStatus.notImplemented'):
      PLBindingEntry(HttpStatus.notImplemented),
// END notImplemented -----------------------
// START badGateway -----------------------
  PLSymbol('dart/HttpStatus.badGateway'): PLBindingEntry(HttpStatus.badGateway),
// END badGateway -----------------------
// START serviceUnavailable -----------------------
  PLSymbol('dart/HttpStatus.serviceUnavailable'):
      PLBindingEntry(HttpStatus.serviceUnavailable),
// END serviceUnavailable -----------------------
// START gatewayTimeout -----------------------
  PLSymbol('dart/HttpStatus.gatewayTimeout'):
      PLBindingEntry(HttpStatus.gatewayTimeout),
// END gatewayTimeout -----------------------
// START httpVersionNotSupported -----------------------
  PLSymbol('dart/HttpStatus.httpVersionNotSupported'):
      PLBindingEntry(HttpStatus.httpVersionNotSupported),
// END httpVersionNotSupported -----------------------
// START variantAlsoNegotiates -----------------------
  PLSymbol('dart/HttpStatus.variantAlsoNegotiates'):
      PLBindingEntry(HttpStatus.variantAlsoNegotiates),
// END variantAlsoNegotiates -----------------------
// START insufficientStorage -----------------------
  PLSymbol('dart/HttpStatus.insufficientStorage'):
      PLBindingEntry(HttpStatus.insufficientStorage),
// END insufficientStorage -----------------------
// START loopDetected -----------------------
  PLSymbol('dart/HttpStatus.loopDetected'):
      PLBindingEntry(HttpStatus.loopDetected),
// END loopDetected -----------------------
// START notExtended -----------------------
  PLSymbol('dart/HttpStatus.notExtended'):
      PLBindingEntry(HttpStatus.notExtended),
// END notExtended -----------------------
// START networkAuthenticationRequired -----------------------
  PLSymbol('dart/HttpStatus.networkAuthenticationRequired'):
      PLBindingEntry(HttpStatus.networkAuthenticationRequired),
// END networkAuthenticationRequired -----------------------
// START networkConnectTimeoutError -----------------------
  PLSymbol('dart/HttpStatus.networkConnectTimeoutError'):
      PLBindingEntry(HttpStatus.networkConnectTimeoutError),
// END networkConnectTimeoutError -----------------------
// START CONTINUE -----------------------
  PLSymbol('dart/HttpStatus.CONTINUE'): PLBindingEntry(HttpStatus.CONTINUE),
// END CONTINUE -----------------------
// START SWITCHING_PROTOCOLS -----------------------
  PLSymbol('dart/HttpStatus.SWITCHING_PROTOCOLS'):
      PLBindingEntry(HttpStatus.SWITCHING_PROTOCOLS),
// END SWITCHING_PROTOCOLS -----------------------
// START OK -----------------------
  PLSymbol('dart/HttpStatus.OK'): PLBindingEntry(HttpStatus.OK),
// END OK -----------------------
// START CREATED -----------------------
  PLSymbol('dart/HttpStatus.CREATED'): PLBindingEntry(HttpStatus.CREATED),
// END CREATED -----------------------
// START ACCEPTED -----------------------
  PLSymbol('dart/HttpStatus.ACCEPTED'): PLBindingEntry(HttpStatus.ACCEPTED),
// END ACCEPTED -----------------------
// START NON_AUTHORITATIVE_INFORMATION -----------------------
  PLSymbol('dart/HttpStatus.NON_AUTHORITATIVE_INFORMATION'):
      PLBindingEntry(HttpStatus.NON_AUTHORITATIVE_INFORMATION),
// END NON_AUTHORITATIVE_INFORMATION -----------------------
// START NO_CONTENT -----------------------
  PLSymbol('dart/HttpStatus.NO_CONTENT'): PLBindingEntry(HttpStatus.NO_CONTENT),
// END NO_CONTENT -----------------------
// START RESET_CONTENT -----------------------
  PLSymbol('dart/HttpStatus.RESET_CONTENT'):
      PLBindingEntry(HttpStatus.RESET_CONTENT),
// END RESET_CONTENT -----------------------
// START PARTIAL_CONTENT -----------------------
  PLSymbol('dart/HttpStatus.PARTIAL_CONTENT'):
      PLBindingEntry(HttpStatus.PARTIAL_CONTENT),
// END PARTIAL_CONTENT -----------------------
// START MULTIPLE_CHOICES -----------------------
  PLSymbol('dart/HttpStatus.MULTIPLE_CHOICES'):
      PLBindingEntry(HttpStatus.MULTIPLE_CHOICES),
// END MULTIPLE_CHOICES -----------------------
// START MOVED_PERMANENTLY -----------------------
  PLSymbol('dart/HttpStatus.MOVED_PERMANENTLY'):
      PLBindingEntry(HttpStatus.MOVED_PERMANENTLY),
// END MOVED_PERMANENTLY -----------------------
// START FOUND -----------------------
  PLSymbol('dart/HttpStatus.FOUND'): PLBindingEntry(HttpStatus.FOUND),
// END FOUND -----------------------
// START MOVED_TEMPORARILY -----------------------
  PLSymbol('dart/HttpStatus.MOVED_TEMPORARILY'):
      PLBindingEntry(HttpStatus.MOVED_TEMPORARILY),
// END MOVED_TEMPORARILY -----------------------
// START SEE_OTHER -----------------------
  PLSymbol('dart/HttpStatus.SEE_OTHER'): PLBindingEntry(HttpStatus.SEE_OTHER),
// END SEE_OTHER -----------------------
// START NOT_MODIFIED -----------------------
  PLSymbol('dart/HttpStatus.NOT_MODIFIED'):
      PLBindingEntry(HttpStatus.NOT_MODIFIED),
// END NOT_MODIFIED -----------------------
// START USE_PROXY -----------------------
  PLSymbol('dart/HttpStatus.USE_PROXY'): PLBindingEntry(HttpStatus.USE_PROXY),
// END USE_PROXY -----------------------
// START TEMPORARY_REDIRECT -----------------------
  PLSymbol('dart/HttpStatus.TEMPORARY_REDIRECT'):
      PLBindingEntry(HttpStatus.TEMPORARY_REDIRECT),
// END TEMPORARY_REDIRECT -----------------------
// START BAD_REQUEST -----------------------
  PLSymbol('dart/HttpStatus.BAD_REQUEST'):
      PLBindingEntry(HttpStatus.BAD_REQUEST),
// END BAD_REQUEST -----------------------
// START UNAUTHORIZED -----------------------
  PLSymbol('dart/HttpStatus.UNAUTHORIZED'):
      PLBindingEntry(HttpStatus.UNAUTHORIZED),
// END UNAUTHORIZED -----------------------
// START PAYMENT_REQUIRED -----------------------
  PLSymbol('dart/HttpStatus.PAYMENT_REQUIRED'):
      PLBindingEntry(HttpStatus.PAYMENT_REQUIRED),
// END PAYMENT_REQUIRED -----------------------
// START FORBIDDEN -----------------------
  PLSymbol('dart/HttpStatus.FORBIDDEN'): PLBindingEntry(HttpStatus.FORBIDDEN),
// END FORBIDDEN -----------------------
// START NOT_FOUND -----------------------
  PLSymbol('dart/HttpStatus.NOT_FOUND'): PLBindingEntry(HttpStatus.NOT_FOUND),
// END NOT_FOUND -----------------------
// START METHOD_NOT_ALLOWED -----------------------
  PLSymbol('dart/HttpStatus.METHOD_NOT_ALLOWED'):
      PLBindingEntry(HttpStatus.METHOD_NOT_ALLOWED),
// END METHOD_NOT_ALLOWED -----------------------
// START NOT_ACCEPTABLE -----------------------
  PLSymbol('dart/HttpStatus.NOT_ACCEPTABLE'):
      PLBindingEntry(HttpStatus.NOT_ACCEPTABLE),
// END NOT_ACCEPTABLE -----------------------
// START PROXY_AUTHENTICATION_REQUIRED -----------------------
  PLSymbol('dart/HttpStatus.PROXY_AUTHENTICATION_REQUIRED'):
      PLBindingEntry(HttpStatus.PROXY_AUTHENTICATION_REQUIRED),
// END PROXY_AUTHENTICATION_REQUIRED -----------------------
// START REQUEST_TIMEOUT -----------------------
  PLSymbol('dart/HttpStatus.REQUEST_TIMEOUT'):
      PLBindingEntry(HttpStatus.REQUEST_TIMEOUT),
// END REQUEST_TIMEOUT -----------------------
// START CONFLICT -----------------------
  PLSymbol('dart/HttpStatus.CONFLICT'): PLBindingEntry(HttpStatus.CONFLICT),
// END CONFLICT -----------------------
// START GONE -----------------------
  PLSymbol('dart/HttpStatus.GONE'): PLBindingEntry(HttpStatus.GONE),
// END GONE -----------------------
// START LENGTH_REQUIRED -----------------------
  PLSymbol('dart/HttpStatus.LENGTH_REQUIRED'):
      PLBindingEntry(HttpStatus.LENGTH_REQUIRED),
// END LENGTH_REQUIRED -----------------------
// START PRECONDITION_FAILED -----------------------
  PLSymbol('dart/HttpStatus.PRECONDITION_FAILED'):
      PLBindingEntry(HttpStatus.PRECONDITION_FAILED),
// END PRECONDITION_FAILED -----------------------
// START REQUEST_ENTITY_TOO_LARGE -----------------------
  PLSymbol('dart/HttpStatus.REQUEST_ENTITY_TOO_LARGE'):
      PLBindingEntry(HttpStatus.REQUEST_ENTITY_TOO_LARGE),
// END REQUEST_ENTITY_TOO_LARGE -----------------------
// START REQUEST_URI_TOO_LONG -----------------------
  PLSymbol('dart/HttpStatus.REQUEST_URI_TOO_LONG'):
      PLBindingEntry(HttpStatus.REQUEST_URI_TOO_LONG),
// END REQUEST_URI_TOO_LONG -----------------------
// START UNSUPPORTED_MEDIA_TYPE -----------------------
  PLSymbol('dart/HttpStatus.UNSUPPORTED_MEDIA_TYPE'):
      PLBindingEntry(HttpStatus.UNSUPPORTED_MEDIA_TYPE),
// END UNSUPPORTED_MEDIA_TYPE -----------------------
// START REQUESTED_RANGE_NOT_SATISFIABLE -----------------------
  PLSymbol('dart/HttpStatus.REQUESTED_RANGE_NOT_SATISFIABLE'):
      PLBindingEntry(HttpStatus.REQUESTED_RANGE_NOT_SATISFIABLE),
// END REQUESTED_RANGE_NOT_SATISFIABLE -----------------------
// START EXPECTATION_FAILED -----------------------
  PLSymbol('dart/HttpStatus.EXPECTATION_FAILED'):
      PLBindingEntry(HttpStatus.EXPECTATION_FAILED),
// END EXPECTATION_FAILED -----------------------
// START UPGRADE_REQUIRED -----------------------
  PLSymbol('dart/HttpStatus.UPGRADE_REQUIRED'):
      PLBindingEntry(HttpStatus.UPGRADE_REQUIRED),
// END UPGRADE_REQUIRED -----------------------
// START INTERNAL_SERVER_ERROR -----------------------
  PLSymbol('dart/HttpStatus.INTERNAL_SERVER_ERROR'):
      PLBindingEntry(HttpStatus.INTERNAL_SERVER_ERROR),
// END INTERNAL_SERVER_ERROR -----------------------
// START NOT_IMPLEMENTED -----------------------
  PLSymbol('dart/HttpStatus.NOT_IMPLEMENTED'):
      PLBindingEntry(HttpStatus.NOT_IMPLEMENTED),
// END NOT_IMPLEMENTED -----------------------
// START BAD_GATEWAY -----------------------
  PLSymbol('dart/HttpStatus.BAD_GATEWAY'):
      PLBindingEntry(HttpStatus.BAD_GATEWAY),
// END BAD_GATEWAY -----------------------
// START SERVICE_UNAVAILABLE -----------------------
  PLSymbol('dart/HttpStatus.SERVICE_UNAVAILABLE'):
      PLBindingEntry(HttpStatus.SERVICE_UNAVAILABLE),
// END SERVICE_UNAVAILABLE -----------------------
// START GATEWAY_TIMEOUT -----------------------
  PLSymbol('dart/HttpStatus.GATEWAY_TIMEOUT'):
      PLBindingEntry(HttpStatus.GATEWAY_TIMEOUT),
// END GATEWAY_TIMEOUT -----------------------
// START HTTP_VERSION_NOT_SUPPORTED -----------------------
  PLSymbol('dart/HttpStatus.HTTP_VERSION_NOT_SUPPORTED'):
      PLBindingEntry(HttpStatus.HTTP_VERSION_NOT_SUPPORTED),
// END HTTP_VERSION_NOT_SUPPORTED -----------------------
// START NETWORK_CONNECT_TIMEOUT_ERROR -----------------------
  PLSymbol('dart/HttpStatus.NETWORK_CONNECT_TIMEOUT_ERROR'):
      PLBindingEntry(HttpStatus.NETWORK_CONNECT_TIMEOUT_ERROR),
// END NETWORK_CONNECT_TIMEOUT_ERROR -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class HttpStatus
// END  -----------------------
// Class InternetAddress with 16 declarations
// START loopbackIPv4 -----------------------
  PLSymbol('dart/InternetAddress.loopbackIPv4'):
      PLBindingEntry(dart_InternetAddress_loopbackIPv4),
// END loopbackIPv4 -----------------------
// START loopbackIPv6 -----------------------
  PLSymbol('dart/InternetAddress.loopbackIPv6'):
      PLBindingEntry(dart_InternetAddress_loopbackIPv6),
// END loopbackIPv6 -----------------------
// START anyIPv4 -----------------------
  PLSymbol('dart/InternetAddress.anyIPv4'):
      PLBindingEntry(dart_InternetAddress_anyIPv4),
// END anyIPv4 -----------------------
// START anyIPv6 -----------------------
  PLSymbol('dart/InternetAddress.anyIPv6'):
      PLBindingEntry(dart_InternetAddress_anyIPv6),
// END anyIPv6 -----------------------
// START type -----------------------
  PLSymbol('dart/InternetAddress.type'):
      PLBindingEntry(dart_InternetAddress_type),
// END type -----------------------
// START address -----------------------
  PLSymbol('dart/InternetAddress.address'):
      PLBindingEntry(dart_InternetAddress_address),
// END address -----------------------
// START host -----------------------
  PLSymbol('dart/InternetAddress.host'):
      PLBindingEntry(dart_InternetAddress_host),
// END host -----------------------
// START rawAddress -----------------------
  PLSymbol('dart/InternetAddress.rawAddress'):
      PLBindingEntry(dart_InternetAddress_rawAddress),
// END rawAddress -----------------------
// START isLoopback -----------------------
  PLSymbol('dart/InternetAddress.isLoopback'):
      PLBindingEntry(dart_InternetAddress_isLoopback),
// END isLoopback -----------------------
// START isLinkLocal -----------------------
  PLSymbol('dart/InternetAddress.isLinkLocal'):
      PLBindingEntry(dart_InternetAddress_isLinkLocal),
// END isLinkLocal -----------------------
// START isMulticast -----------------------
  PLSymbol('dart/InternetAddress.isMulticast'):
      PLBindingEntry(dart_InternetAddress_isMulticast),
// END isMulticast -----------------------
// START reverse -----------------------
  PLSymbol('dart/InternetAddress.reverse'):
      PLBindingEntry(dart_InternetAddress_reverse),
// END reverse -----------------------
// START lookup -----------------------
  PLSymbol('dart/InternetAddress.lookup'):
      PLBindingEntry(dart_InternetAddress_lookup),
// END lookup -----------------------
// START tryParse -----------------------
  PLSymbol('dart/InternetAddress.tryParse'):
      PLBindingEntry(dart_InternetAddress_tryParse),
// END tryParse -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class InternetAddress
// END  -----------------------
// START CTOR fromRawAddress -----------------------
  PLSymbol('dart/InternetAddress.fromRawAddress'):
      PLBindingEntry(dart_InternetAddress_fromRawAddress),
// END fromRawAddress -----------------------
// Class IOSink with 12 declarations
// START encoding -----------------------
// START add -----------------------
  PLSymbol('dart/IOSink.add'): PLBindingEntry(dart_IOSink_add),
// END add -----------------------
// START write -----------------------
  PLSymbol('dart/IOSink.write'): PLBindingEntry(dart_IOSink_write),
// END write -----------------------
// START writeAll -----------------------
  PLSymbol('dart/IOSink.writeAll'): PLBindingEntry(dart_IOSink_writeAll),
  PLSymbol('dart/IOSink.writeAll-full'):
      PLBindingEntry(dart_IOSink_writeAll_full),
// END writeAll -----------------------
// START writeln -----------------------
  PLSymbol('dart/IOSink.writeln'): PLBindingEntry(dart_IOSink_writeln),
  PLSymbol('dart/IOSink.writeln-full'):
      PLBindingEntry(dart_IOSink_writeln_full),
// END writeln -----------------------
// START writeCharCode -----------------------
  PLSymbol('dart/IOSink.writeCharCode'):
      PLBindingEntry(dart_IOSink_writeCharCode),
// END writeCharCode -----------------------
// START addError -----------------------
  PLSymbol('dart/IOSink.addError'): PLBindingEntry(dart_IOSink_addError),
  PLSymbol('dart/IOSink.addError-full'):
      PLBindingEntry(dart_IOSink_addError_full),
// END addError -----------------------
// START addStream -----------------------
// START flush -----------------------
  PLSymbol('dart/IOSink.flush'): PLBindingEntry(dart_IOSink_flush),
// END flush -----------------------
// START close -----------------------
  PLSymbol('dart/IOSink.close'): PLBindingEntry(dart_IOSink_close),
// END close -----------------------
// START done -----------------------
  PLSymbol('dart/IOSink.done'): PLBindingEntry(dart_IOSink_done),
// END done -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class IOSink
// END  -----------------------
// Class Link with 14 declarations
// START create -----------------------
  PLSymbol('dart/Link.create'): PLBindingEntry(dart_Link_create),
// END create -----------------------
// START createSync -----------------------
  PLSymbol('dart/Link.createSync'): PLBindingEntry(dart_Link_createSync),
// END createSync -----------------------
// START updateSync -----------------------
  PLSymbol('dart/Link.updateSync'): PLBindingEntry(dart_Link_updateSync),
// END updateSync -----------------------
// START update -----------------------
  PLSymbol('dart/Link.update'): PLBindingEntry(dart_Link_update),
// END update -----------------------
// START resolveSymbolicLinks -----------------------
  PLSymbol('dart/Link.resolveSymbolicLinks'):
      PLBindingEntry(dart_Link_resolveSymbolicLinks),
// END resolveSymbolicLinks -----------------------
// START resolveSymbolicLinksSync -----------------------
  PLSymbol('dart/Link.resolveSymbolicLinksSync'):
      PLBindingEntry(dart_Link_resolveSymbolicLinksSync),
// END resolveSymbolicLinksSync -----------------------
// START rename -----------------------
  PLSymbol('dart/Link.rename'): PLBindingEntry(dart_Link_rename),
// END rename -----------------------
// START renameSync -----------------------
  PLSymbol('dart/Link.renameSync'): PLBindingEntry(dart_Link_renameSync),
// END renameSync -----------------------
// START absolute -----------------------
  PLSymbol('dart/Link.absolute'): PLBindingEntry(dart_Link_absolute),
// END absolute -----------------------
// START target -----------------------
  PLSymbol('dart/Link.target'): PLBindingEntry(dart_Link_target),
// END target -----------------------
// START targetSync -----------------------
  PLSymbol('dart/Link.targetSync'): PLBindingEntry(dart_Link_targetSync),
// END targetSync -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class Link
// END  -----------------------
// START CTOR fromRawPath -----------------------
  PLSymbol('dart/Link.fromRawPath'): PLBindingEntry(dart_Link_fromRawPath),
// END fromRawPath -----------------------
// START CTOR fromUri -----------------------
  PLSymbol('dart/Link.fromUri'): PLBindingEntry(dart_Link_fromUri),
// END fromUri -----------------------
// Class Platform with 20 declarations
// START isLinux -----------------------
  PLSymbol('dart/Platform.isLinux'): PLBindingEntry(Platform.isLinux),
// END isLinux -----------------------
// START isMacOS -----------------------
  PLSymbol('dart/Platform.isMacOS'): PLBindingEntry(Platform.isMacOS),
// END isMacOS -----------------------
// START isWindows -----------------------
  PLSymbol('dart/Platform.isWindows'): PLBindingEntry(Platform.isWindows),
// END isWindows -----------------------
// START isAndroid -----------------------
  PLSymbol('dart/Platform.isAndroid'): PLBindingEntry(Platform.isAndroid),
// END isAndroid -----------------------
// START isIOS -----------------------
  PLSymbol('dart/Platform.isIOS'): PLBindingEntry(Platform.isIOS),
// END isIOS -----------------------
// START isFuchsia -----------------------
  PLSymbol('dart/Platform.isFuchsia'): PLBindingEntry(Platform.isFuchsia),
// END isFuchsia -----------------------
// START numberOfProcessors -----------------------
  PLSymbol('dart/Platform.numberOfProcessors'):
      PLBindingEntry(dart_Platform_numberOfProcessors),
// END numberOfProcessors -----------------------
// START pathSeparator -----------------------
  PLSymbol('dart/Platform.pathSeparator'):
      PLBindingEntry(dart_Platform_pathSeparator),
// END pathSeparator -----------------------
// START localeName -----------------------
  PLSymbol('dart/Platform.localeName'):
      PLBindingEntry(dart_Platform_localeName),
// END localeName -----------------------
// START operatingSystem -----------------------
  PLSymbol('dart/Platform.operatingSystem'):
      PLBindingEntry(dart_Platform_operatingSystem),
// END operatingSystem -----------------------
// START operatingSystemVersion -----------------------
  PLSymbol('dart/Platform.operatingSystemVersion'):
      PLBindingEntry(dart_Platform_operatingSystemVersion),
// END operatingSystemVersion -----------------------
// START localHostname -----------------------
  PLSymbol('dart/Platform.localHostname'):
      PLBindingEntry(dart_Platform_localHostname),
// END localHostname -----------------------
// START environment -----------------------
  PLSymbol('dart/Platform.environment'):
      PLBindingEntry(dart_Platform_environment),
// END environment -----------------------
// START executable -----------------------
  PLSymbol('dart/Platform.executable'):
      PLBindingEntry(dart_Platform_executable),
// END executable -----------------------
// START resolvedExecutable -----------------------
  PLSymbol('dart/Platform.resolvedExecutable'):
      PLBindingEntry(dart_Platform_resolvedExecutable),
// END resolvedExecutable -----------------------
// START script -----------------------
  PLSymbol('dart/Platform.script'): PLBindingEntry(dart_Platform_script),
// END script -----------------------
// START executableArguments -----------------------
  PLSymbol('dart/Platform.executableArguments'):
      PLBindingEntry(dart_Platform_executableArguments),
// END executableArguments -----------------------
// START packageConfig -----------------------
  PLSymbol('dart/Platform.packageConfig'):
      PLBindingEntry(dart_Platform_packageConfig),
// END packageConfig -----------------------
// START version -----------------------
  PLSymbol('dart/Platform.version'): PLBindingEntry(dart_Platform_version),
// END version -----------------------
// START CTOR  -----------------------
  PLSymbol('dart/Platform.'): PLBindingEntry(dart_Platform_),
// END  -----------------------
// Class Process with 11 declarations
// START exitCode -----------------------
  PLSymbol('dart/Process.exitCode'): PLBindingEntry(dart_Process_exitCode),
// END exitCode -----------------------
// START start -----------------------
  PLSymbol('dart/Process.start'): PLBindingEntry(dart_Process_start),
// END start -----------------------
// START run -----------------------
  PLSymbol('dart/Process.run'): PLBindingEntry(dart_Process_run),
// END run -----------------------
// START runSync -----------------------
  PLSymbol('dart/Process.runSync'): PLBindingEntry(dart_Process_runSync),
// END runSync -----------------------
// START killPid -----------------------
  PLSymbol('dart/Process.killPid'): PLBindingEntry(dart_Process_killPid),
  PLSymbol('dart/Process.killPid-full'):
      PLBindingEntry(dart_Process_killPid_full),
// END killPid -----------------------
// START stdout -----------------------
  PLSymbol('dart/Process.stdout'): PLBindingEntry(dart_Process_stdout),
// END stdout -----------------------
// START stderr -----------------------
  PLSymbol('dart/Process.stderr'): PLBindingEntry(dart_Process_stderr),
// END stderr -----------------------
// START stdin -----------------------
  PLSymbol('dart/Process.stdin'): PLBindingEntry(dart_Process_stdin),
// END stdin -----------------------
// START pid -----------------------
  PLSymbol('dart/Process.pid'): PLBindingEntry(dart_Process_pid),
// END pid -----------------------
// START kill -----------------------
  PLSymbol('dart/Process.kill'): PLBindingEntry(dart_Process_kill),
  PLSymbol('dart/Process.kill-full'): PLBindingEntry(dart_Process_kill_full),
// END kill -----------------------
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class Process
// END  -----------------------
// Class ProcessResult with 5 declarations
// START exitCode -----------------------
// START stdout -----------------------
// START stderr -----------------------
// START pid -----------------------
// START CTOR  -----------------------
  PLSymbol('dart/ProcessResult.'): PLBindingEntry(dart_ProcessResult_),
// END  -----------------------
// Class Capability with 1 declarations
// START CTOR  -----------------------
// Skipping binding for constructor of abstract class Capability
// END  -----------------------
// Class Isolate with 27 declarations
// START immediate -----------------------
  PLSymbol('dart/Isolate.immediate'): PLBindingEntry(Isolate.immediate),
// END immediate -----------------------
// START beforeNextEvent -----------------------
  PLSymbol('dart/Isolate.beforeNextEvent'):
      PLBindingEntry(Isolate.beforeNextEvent),
// END beforeNextEvent -----------------------
// START controlPort -----------------------
// START pauseCapability -----------------------
// START terminateCapability -----------------------
// START packageRoot -----------------------
// START createUriForKernelBlob -----------------------
// START unregisterKernelBlobUri -----------------------
// START debugName -----------------------
  PLSymbol('dart/Isolate.debugName'): PLBindingEntry(dart_Isolate_debugName),
// END debugName -----------------------
// START run -----------------------
  PLSymbol('dart/Isolate.run'): PLBindingEntry(dart_Isolate_run),
// END run -----------------------
// START current -----------------------
  PLSymbol('dart/Isolate.current'): PLBindingEntry(dart_Isolate_current),
// END current -----------------------
// START packageConfig -----------------------
  PLSymbol('dart/Isolate.packageConfig'):
      PLBindingEntry(dart_Isolate_packageConfig),
// END packageConfig -----------------------
// START resolvePackageUri -----------------------
  PLSymbol('dart/Isolate.resolvePackageUri'):
      PLBindingEntry(dart_Isolate_resolvePackageUri),
// END resolvePackageUri -----------------------
// START spawn -----------------------
  PLSymbol('dart/Isolate.spawn'): PLBindingEntry(dart_Isolate_spawn),
// END spawn -----------------------
// START spawnUri -----------------------
  PLSymbol('dart/Isolate.spawnUri'): PLBindingEntry(dart_Isolate_spawnUri),
// END spawnUri -----------------------
// START pause -----------------------
  PLSymbol('dart/Isolate.pause'): PLBindingEntry(dart_Isolate_pause),
  PLSymbol('dart/Isolate.pause-full'): PLBindingEntry(dart_Isolate_pause_full),
// END pause -----------------------
// START resume -----------------------
  PLSymbol('dart/Isolate.resume'): PLBindingEntry(dart_Isolate_resume),
// END resume -----------------------
// START addOnExitListener -----------------------
  PLSymbol('dart/Isolate.addOnExitListener'):
      PLBindingEntry(dart_Isolate_addOnExitListener),
// END addOnExitListener -----------------------
// START removeOnExitListener -----------------------
  PLSymbol('dart/Isolate.removeOnExitListener'):
      PLBindingEntry(dart_Isolate_removeOnExitListener),
// END removeOnExitListener -----------------------
// START setErrorsFatal -----------------------
  PLSymbol('dart/Isolate.setErrorsFatal'):
      PLBindingEntry(dart_Isolate_setErrorsFatal),
// END setErrorsFatal -----------------------
// START kill -----------------------
  PLSymbol('dart/Isolate.kill'): PLBindingEntry(dart_Isolate_kill),
// END kill -----------------------
// START ping -----------------------
  PLSymbol('dart/Isolate.ping'): PLBindingEntry(dart_Isolate_ping),
// END ping -----------------------
// START addErrorListener -----------------------
  PLSymbol('dart/Isolate.addErrorListener'):
      PLBindingEntry(dart_Isolate_addErrorListener),
// END addErrorListener -----------------------
// START removeErrorListener -----------------------
  PLSymbol('dart/Isolate.removeErrorListener'):
      PLBindingEntry(dart_Isolate_removeErrorListener),
// END removeErrorListener -----------------------
// START errors -----------------------
  PLSymbol('dart/Isolate.errors'): PLBindingEntry(dart_Isolate_errors),
// END errors -----------------------
// START exit -----------------------
  PLSymbol('dart/Isolate.exit'): PLBindingEntry(dart_Isolate_exit),
  PLSymbol('dart/Isolate.exit-full'): PLBindingEntry(dart_Isolate_exit_full),
// END exit -----------------------
// START CTOR  -----------------------
  PLSymbol('dart/Isolate.'): PLBindingEntry(dart_Isolate_),
// END  -----------------------
// Library dart:io
// START Function sleep
  PLSymbol('dart/dart-io-sleep'): PLBindingEntry(dart_dart_io_sleep),
// END Function sleep
// START Function pid
  PLSymbol('dart/dart-io-pid'): PLBindingEntry(dart_dart_io_pid),
// END Function pid
// START Function exitCode
  PLSymbol('dart/dart-io-exitCode'): PLBindingEntry(dart_dart_io_exitCode),
// END Function exitCode
// START Function stderr
  PLSymbol('dart/dart-io-stderr'): PLBindingEntry(dart_dart_io_stderr),
// END Function stderr
// START Function stdioType
  PLSymbol('dart/dart-io-stdioType'): PLBindingEntry(dart_dart_io_stdioType),
// END Function stdioType
// START Function exit
  PLSymbol('dart/dart-io-exit'): PLBindingEntry(dart_dart_io_exit),
// END Function exit
// START Function stdin
  PLSymbol('dart/dart-io-stdin'): PLBindingEntry(dart_dart_io_stdin),
// END Function stdin
// START Function stdout
  PLSymbol('dart/dart-io-stdout'): PLBindingEntry(dart_dart_io_stdout),
// END Function stdout
// Library dart:isolate
};

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_create(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.create();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.create function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.create function expects 1 argument(s) (the File object + create args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_File_createSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.createSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.createSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.createSync function expects 1 argument(s) (the File object + createSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_rename(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.rename function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.rename(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.rename function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.rename function expects 2 argument(s) (the File object + rename args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_renameSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.renameSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.renameSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.renameSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.renameSync function expects 2 argument(s) (the File object + renameSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_copy(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.copy function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.copy(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.copy function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.copy function expects 2 argument(s) (the File object + copy args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_copySync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.copySync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.copySync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.copySync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.copySync function expects 2 argument(s) (the File object + copySync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_length(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.length();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.length function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.length function expects 1 argument(s) (the File object + length args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
int? dart_File_lengthSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.lengthSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.lengthSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.lengthSync function expects 1 argument(s) (the File object + lengthSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_absolute(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.absolute;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.absolute function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.absolute function expects 1 argument(s) (the File object + absolute args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_lastAccessed(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.lastAccessed();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.lastAccessed function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.lastAccessed function expects 1 argument(s) (the File object + lastAccessed args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
DateTime? dart_File_lastAccessedSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.lastAccessedSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.lastAccessedSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.lastAccessedSync function expects 1 argument(s) (the File object + lastAccessedSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_setLastAccessed(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! DateTime) {
        throw ArgumentError(
            'The dart/File.setLastAccessed function expects its 2nd argument to be a DateTime value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.setLastAccessed(
        args[1] as DateTime,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.setLastAccessed function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.setLastAccessed function expects 2 argument(s) (the File object + setLastAccessed args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_File_setLastAccessedSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! DateTime) {
        throw ArgumentError(
            'The dart/File.setLastAccessedSync function expects its 2nd argument to be a DateTime value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.setLastAccessedSync(
        args[1] as DateTime,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.setLastAccessedSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.setLastAccessedSync function expects 2 argument(s) (the File object + setLastAccessedSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_lastModified(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.lastModified();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.lastModified function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.lastModified function expects 1 argument(s) (the File object + lastModified args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
DateTime? dart_File_lastModifiedSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.lastModifiedSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.lastModifiedSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.lastModifiedSync function expects 1 argument(s) (the File object + lastModifiedSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_setLastModified(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! DateTime) {
        throw ArgumentError(
            'The dart/File.setLastModified function expects its 2nd argument to be a DateTime value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.setLastModified(
        args[1] as DateTime,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.setLastModified function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.setLastModified function expects 2 argument(s) (the File object + setLastModified args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_File_setLastModifiedSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! DateTime) {
        throw ArgumentError(
            'The dart/File.setLastModifiedSync function expects its 2nd argument to be a DateTime value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.setLastModifiedSync(
        args[1] as DateTime,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.setLastModifiedSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.setLastModifiedSync function expects 2 argument(s) (the File object + setLastModifiedSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_open(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.open();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.open function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.open function expects 1 argument(s) (the File object + open args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
RandomAccessFile? dart_File_openSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.openSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.openSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.openSync function expects 1 argument(s) (the File object + openSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_File_openRead(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.openRead();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.openRead function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.openRead function expects 1 argument(s) (the File object + openRead args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_File_openRead_full(PLEnv env, PLVector args) {
  if (args.length == 3) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! int) {
        throw ArgumentError(
            'The dart/File.openRead-full function expects its 2nd argument to be a int value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/File.openRead-full function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }

      final returnValue = o.openRead(
        args[1] as int,
        args[2] as int,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.openRead-full function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.openRead-full function expects 3 argument(s) (the File object + openRead args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IOSink? dart_File_openWrite(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.openWrite();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.openWrite function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.openWrite function expects 1 argument(s) (the File object + openWrite args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_readAsBytes(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsBytes();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.readAsBytes function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsBytes function expects 1 argument(s) (the File object + readAsBytes args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Uint8List? dart_File_readAsBytesSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsBytesSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.readAsBytesSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsBytesSync function expects 1 argument(s) (the File object + readAsBytesSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_readAsString(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsString();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.readAsString function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsString function expects 1 argument(s) (the File object + readAsString args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_File_readAsStringSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsStringSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.readAsStringSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsStringSync function expects 1 argument(s) (the File object + readAsStringSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_readAsLines(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsLines();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.readAsLines function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsLines function expects 1 argument(s) (the File object + readAsLines args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IList? dart_File_readAsLinesSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.readAsLinesSync();
      return returnValue.toIList();
    } else {
      throw ArgumentError(
          'The dart/File.readAsLinesSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.readAsLinesSync function expects 1 argument(s) (the File object + readAsLinesSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_writeAsBytes(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! List) {
        throw ArgumentError(
            'The dart/File.writeAsBytes function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeAsBytes(
        List<int>.from(args[1] as List<Object?>),
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.writeAsBytes function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.writeAsBytes function expects 2 argument(s) (the File object + writeAsBytes args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_File_writeAsBytesSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! List) {
        throw ArgumentError(
            'The dart/File.writeAsBytesSync function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeAsBytesSync(
        List<int>.from(args[1] as List<Object?>),
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.writeAsBytesSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.writeAsBytesSync function expects 2 argument(s) (the File object + writeAsBytesSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_File_writeAsString(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.writeAsString function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeAsString(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.writeAsString function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.writeAsString function expects 2 argument(s) (the File object + writeAsString args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_File_writeAsStringSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is File) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/File.writeAsStringSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeAsStringSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.writeAsStringSync function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.writeAsStringSync function expects 2 argument(s) (the File object + writeAsStringSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_File_path(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is File) {
      final returnValue = o.path;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/File.path function expects its first argument to be a File object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/File.path function expects 1 argument(s) (the File object + path args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/File. function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = File(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/File. function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_fromUri(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/File.fromUri function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = File.fromUri(
      args[0] as Uri,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/File.fromUri function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
File? dart_File_fromRawPath(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uint8List) {
      throw ArgumentError(
          'The dart/File.fromRawPath function expects its 1st argument to be a Uint8List value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = File.fromRawPath(
      args[0] as Uint8List,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/File.fromRawPath function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_FileSystemEntity_path(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.path;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.path function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.path function expects 1 argument(s) (the FileSystemEntity object + path args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Uri? dart_FileSystemEntity_uri(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.uri;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.uri function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.uri function expects 1 argument(s) (the FileSystemEntity object + uri args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_exists(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.exists();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.exists function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.exists function expects 1 argument(s) (the FileSystemEntity object + exists args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_existsSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.existsSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.existsSync function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.existsSync function expects 1 argument(s) (the FileSystemEntity object + existsSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_rename(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is FileSystemEntity) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/FileSystemEntity.rename function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.rename(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.rename function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.rename function expects 2 argument(s) (the FileSystemEntity object + rename args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
FileSystemEntity? dart_FileSystemEntity_renameSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is FileSystemEntity) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/FileSystemEntity.renameSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.renameSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.renameSync function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.renameSync function expects 2 argument(s) (the FileSystemEntity object + renameSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_resolveSymbolicLinks(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.resolveSymbolicLinks();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.resolveSymbolicLinks function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.resolveSymbolicLinks function expects 1 argument(s) (the FileSystemEntity object + resolveSymbolicLinks args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_FileSystemEntity_resolveSymbolicLinksSync(
    PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.resolveSymbolicLinksSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.resolveSymbolicLinksSync function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.resolveSymbolicLinksSync function expects 1 argument(s) (the FileSystemEntity object + resolveSymbolicLinksSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_stat(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.stat();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.stat function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.stat function expects 1 argument(s) (the FileSystemEntity object + stat args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
FileStat? dart_FileSystemEntity_statSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.statSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.statSync function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.statSync function expects 1 argument(s) (the FileSystemEntity object + statSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_delete(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.delete();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.delete function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.delete function expects 1 argument(s) (the FileSystemEntity object + delete args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_FileSystemEntity_deleteSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.deleteSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.deleteSync function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.deleteSync function expects 1 argument(s) (the FileSystemEntity object + deleteSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_FileSystemEntity_watch(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.watch();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.watch function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.watch function expects 1 argument(s) (the FileSystemEntity object + watch args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_identical(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.identical function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.identical function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = FileSystemEntity.identical(
      args[0] as String,
      args[1] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.identical function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_isAbsolute(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.isAbsolute;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.isAbsolute function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isAbsolute function expects 1 argument(s) (the FileSystemEntity object + isAbsolute args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
FileSystemEntity? dart_FileSystemEntity_absolute(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.absolute;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.absolute function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.absolute function expects 1 argument(s) (the FileSystemEntity object + absolute args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_identicalSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.identicalSync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.identicalSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = FileSystemEntity.identicalSync(
      args[0] as String,
      args[1] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.identicalSync function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_isWatchSupported(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = FileSystemEntity.isWatchSupported;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isWatchSupported function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_type(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.type function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.type(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.type function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
FileSystemEntityType? dart_FileSystemEntity_typeSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.typeSync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.typeSync(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.typeSync function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_isLink(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isLink function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isLink(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isLink function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_isFile(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isFile function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isFile(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isFile function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_FileSystemEntity_isDirectory(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isDirectory function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isDirectory(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isDirectory function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_isLinkSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isLinkSync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isLinkSync(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isLinkSync function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_isFileSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isFileSync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isFileSync(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isFileSync function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_FileSystemEntity_isDirectorySync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.isDirectorySync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.isDirectorySync(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.isDirectorySync function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_FileSystemEntity_parentOf(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/FileSystemEntity.parentOf function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = FileSystemEntity.parentOf(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.parentOf function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_FileSystemEntity_parent(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is FileSystemEntity) {
      final returnValue = o.parent;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/FileSystemEntity.parent function expects its first argument to be a FileSystemEntity object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/FileSystemEntity.parent function expects 1 argument(s) (the FileSystemEntity object + parent args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Directory_path(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.path;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.path function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.path function expects 1 argument(s) (the Directory object + path args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_current(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Directory.current;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Directory.current function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Uri? dart_Directory_uri(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.uri;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.uri function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.uri function expects 1 argument(s) (the Directory object + uri args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Directory_current__set_to(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! dynamic) {
      throw ArgumentError(
          'The dart/Directory.current= function expects its 1st argument to be a dynamic value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    Directory.current = args[0] as dynamic;
  } else {
    throw ArgumentError(
        'The dart/Directory.current= function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Directory_create(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.create();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.create function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.create function expects 1 argument(s) (the Directory object + create args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Directory_createSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.createSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.createSync function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.createSync function expects 1 argument(s) (the Directory object + createSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_systemTemp(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Directory.systemTemp;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Directory.systemTemp function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Directory_createTemp(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.createTemp();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.createTemp function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.createTemp function expects 1 argument(s) (the Directory object + createTemp args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Directory_createTemp_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Directory) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Directory.createTemp-full function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.createTemp(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.createTemp-full function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.createTemp-full function expects 2 argument(s) (the Directory object + createTemp args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_createTempSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.createTempSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.createTempSync function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.createTempSync function expects 1 argument(s) (the Directory object + createTempSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_createTempSync_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Directory) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Directory.createTempSync-full function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.createTempSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.createTempSync-full function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.createTempSync-full function expects 2 argument(s) (the Directory object + createTempSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Directory_resolveSymbolicLinks(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.resolveSymbolicLinks();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.resolveSymbolicLinks function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.resolveSymbolicLinks function expects 1 argument(s) (the Directory object + resolveSymbolicLinks args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Directory_resolveSymbolicLinksSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.resolveSymbolicLinksSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.resolveSymbolicLinksSync function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.resolveSymbolicLinksSync function expects 1 argument(s) (the Directory object + resolveSymbolicLinksSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Directory_rename(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Directory) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Directory.rename function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.rename(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.rename function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.rename function expects 2 argument(s) (the Directory object + rename args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_renameSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Directory) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Directory.renameSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.renameSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.renameSync function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.renameSync function expects 2 argument(s) (the Directory object + renameSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_absolute(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.absolute;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.absolute function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.absolute function expects 1 argument(s) (the Directory object + absolute args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_Directory_list(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.list();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.list function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.list function expects 1 argument(s) (the Directory object + list args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IList? dart_Directory_listSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.listSync();
      return returnValue.toIList();
    } else {
      throw ArgumentError(
          'The dart/Directory.listSync function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.listSync function expects 1 argument(s) (the Directory object + listSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Directory_toString(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Directory) {
      final returnValue = o.toString();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Directory.toString function expects its first argument to be a Directory object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Directory.toString function expects 1 argument(s) (the Directory object + toString args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_fromRawPath(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uint8List) {
      throw ArgumentError(
          'The dart/Directory.fromRawPath function expects its 1st argument to be a Uint8List value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Directory.fromRawPath(
      args[0] as Uint8List,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Directory.fromRawPath function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Directory? dart_Directory_fromUri(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/Directory.fromUri function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Directory.fromUri(
      args[0] as Uri,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Directory.fromUri function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_enableTimelineLogging__set_to(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! bool) {
      throw ArgumentError(
          'The dart/HttpClient.enableTimelineLogging= function expects its 1st argument to be a bool value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    HttpClient.enableTimelineLogging = args[0] as bool;
  } else {
    throw ArgumentError(
        'The dart/HttpClient.enableTimelineLogging= function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_HttpClient_enableTimelineLogging(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = HttpClient.enableTimelineLogging;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/HttpClient.enableTimelineLogging function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_open(PLEnv env, PLVector args) {
  if (args.length == 5) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.open function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.open function expects its 3rd argument to be a String value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.open function expects its 4th argument to be a int value, but received a ${PiLisp.typeName(args[3])} value.');
      }
      if (args[4] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.open function expects its 5th argument to be a String value, but received a ${PiLisp.typeName(args[4])} value.');
      }

      final returnValue = o.open(
        args[1] as String,
        args[2] as String,
        args[3] as int,
        args[4] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.open function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.open function expects 5 argument(s) (the HttpClient object + open args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_openUrl(PLEnv env, PLVector args) {
  if (args.length == 3) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.openUrl function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.openUrl function expects its 3rd argument to be a Uri value, but received a ${PiLisp.typeName(args[2])} value.');
      }

      final returnValue = o.openUrl(
        args[1] as String,
        args[2] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.openUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.openUrl function expects 3 argument(s) (the HttpClient object + openUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_get(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.get function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.get function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.get function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.get(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.get function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.get function expects 4 argument(s) (the HttpClient object + get args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_getUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.getUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.getUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.getUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.getUrl function expects 2 argument(s) (the HttpClient object + getUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_post(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.post function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.post function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.post function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.post(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.post function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.post function expects 4 argument(s) (the HttpClient object + post args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_postUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.postUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.postUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.postUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.postUrl function expects 2 argument(s) (the HttpClient object + postUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_put(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.put function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.put function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.put function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.put(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.put function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.put function expects 4 argument(s) (the HttpClient object + put args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_putUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.putUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.putUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.putUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.putUrl function expects 2 argument(s) (the HttpClient object + putUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_delete(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.delete function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.delete function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.delete function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.delete(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.delete function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.delete function expects 4 argument(s) (the HttpClient object + delete args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_deleteUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.deleteUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.deleteUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.deleteUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.deleteUrl function expects 2 argument(s) (the HttpClient object + deleteUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_patch(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.patch function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.patch function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.patch function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.patch(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.patch function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.patch function expects 4 argument(s) (the HttpClient object + patch args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_patchUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.patchUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.patchUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.patchUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.patchUrl function expects 2 argument(s) (the HttpClient object + patchUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_head(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.head function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.head function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.head function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.head(
        args[1] as String,
        args[2] as int,
        args[3] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.head function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.head function expects 4 argument(s) (the HttpClient object + head args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_HttpClient_headUrl(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.headUrl function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.headUrl(
        args[1] as Uri,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.headUrl function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.headUrl function expects 2 argument(s) (the HttpClient object + headUrl args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_addCredentials(PLEnv env, PLVector args) {
  if (args.length == 4) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! Uri) {
        throw ArgumentError(
            'The dart/HttpClient.addCredentials function expects its 2nd argument to be a Uri value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.addCredentials function expects its 3rd argument to be a String value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! HttpClientCredentials) {
        throw ArgumentError(
            'The dart/HttpClient.addCredentials function expects its 4th argument to be a HttpClientCredentials value, but received a ${PiLisp.typeName(args[3])} value.');
      }

      final returnValue = o.addCredentials(
        args[1] as Uri,
        args[2] as String,
        args[3] as HttpClientCredentials,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.addCredentials function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.addCredentials function expects 4 argument(s) (the HttpClient object + addCredentials args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_findProxy__set_to(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String Function(Uri)) {
        throw ArgumentError(
            'The dart/HttpClient.findProxy= function expects its 2nd argument to be a (dart.core.Uri) -> dart.core.String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      o.findProxy = args[1] as String Function(Uri);
    } else {
      throw ArgumentError(
          'The dart/HttpClient.findProxy= function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.findProxy= function expects 2 argument(s) (the HttpClient object + findProxy= args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_HttpClient_findProxyFromEnvironment(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/HttpClient.findProxyFromEnvironment function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = HttpClient.findProxyFromEnvironment(
      args[0] as Uri,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/HttpClient.findProxyFromEnvironment function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_addProxyCredentials(PLEnv env, PLVector args) {
  if (args.length == 5) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.addProxyCredentials function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! int) {
        throw ArgumentError(
            'The dart/HttpClient.addProxyCredentials function expects its 3rd argument to be a int value, but received a ${PiLisp.typeName(args[2])} value.');
      }
      if (args[3] is! String) {
        throw ArgumentError(
            'The dart/HttpClient.addProxyCredentials function expects its 4th argument to be a String value, but received a ${PiLisp.typeName(args[3])} value.');
      }
      if (args[4] is! HttpClientCredentials) {
        throw ArgumentError(
            'The dart/HttpClient.addProxyCredentials function expects its 5th argument to be a HttpClientCredentials value, but received a ${PiLisp.typeName(args[4])} value.');
      }

      final returnValue = o.addProxyCredentials(
        args[1] as String,
        args[2] as int,
        args[3] as String,
        args[4] as HttpClientCredentials,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.addProxyCredentials function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.addProxyCredentials function expects 5 argument(s) (the HttpClient object + addProxyCredentials args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_badCertificateCallback__set_to(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! bool Function(X509Certificate, String, int)) {
        throw ArgumentError(
            'The dart/HttpClient.badCertificateCallback= function expects its 2nd argument to be a (dart.io.X509Certificate, dart.core.String, dart.core.int) -> dart.core.bool value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      o.badCertificateCallback =
          args[1] as bool Function(X509Certificate, String, int);
    } else {
      throw ArgumentError(
          'The dart/HttpClient.badCertificateCallback= function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.badCertificateCallback= function expects 2 argument(s) (the HttpClient object + badCertificateCallback= args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_keyLog__set_to(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is HttpClient) {
      if (args[1] is! dynamic Function(String)) {
        throw ArgumentError(
            'The dart/HttpClient.keyLog= function expects its 2nd argument to be a (dart.core.String) -> dynamic value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      o.keyLog = args[1] as dynamic Function(String);
    } else {
      throw ArgumentError(
          'The dart/HttpClient.keyLog= function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.keyLog= function expects 2 argument(s) (the HttpClient object + keyLog= args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_HttpClient_close(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is HttpClient) {
      final returnValue = o.close();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/HttpClient.close function expects its first argument to be a HttpClient object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/HttpClient.close function expects 1 argument(s) (the HttpClient object + close args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_loopbackIPv4(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = InternetAddress.loopbackIPv4;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.loopbackIPv4 function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_loopbackIPv6(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = InternetAddress.loopbackIPv6;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.loopbackIPv6 function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_anyIPv4(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = InternetAddress.anyIPv4;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.anyIPv4 function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_anyIPv6(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = InternetAddress.anyIPv6;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.anyIPv6 function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddressType? dart_InternetAddress_type(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.type;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.type function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.type function expects 1 argument(s) (the InternetAddress object + type args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_InternetAddress_address(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.address;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.address function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.address function expects 1 argument(s) (the InternetAddress object + address args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_InternetAddress_host(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.host;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.host function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.host function expects 1 argument(s) (the InternetAddress object + host args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Uint8List? dart_InternetAddress_rawAddress(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.rawAddress;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.rawAddress function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.rawAddress function expects 1 argument(s) (the InternetAddress object + rawAddress args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_InternetAddress_isLoopback(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.isLoopback;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.isLoopback function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.isLoopback function expects 1 argument(s) (the InternetAddress object + isLoopback args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_InternetAddress_isLinkLocal(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.isLinkLocal;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.isLinkLocal function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.isLinkLocal function expects 1 argument(s) (the InternetAddress object + isLinkLocal args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_InternetAddress_isMulticast(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.isMulticast;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.isMulticast function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.isMulticast function expects 1 argument(s) (the InternetAddress object + isMulticast args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_InternetAddress_reverse(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is InternetAddress) {
      final returnValue = o.reverse();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/InternetAddress.reverse function expects its first argument to be a InternetAddress object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.reverse function expects 1 argument(s) (the InternetAddress object + reverse args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_InternetAddress_lookup(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/InternetAddress.lookup function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = InternetAddress.lookup(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.lookup function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_tryParse(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/InternetAddress.tryParse function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = InternetAddress.tryParse(
      args[0] as String,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.tryParse function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
InternetAddress? dart_InternetAddress_fromRawAddress(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uint8List) {
      throw ArgumentError(
          'The dart/InternetAddress.fromRawAddress function expects its 1st argument to be a Uint8List value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = InternetAddress.fromRawAddress(
      args[0] as Uint8List,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/InternetAddress.fromRawAddress function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_add(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! List) {
        throw ArgumentError(
            'The dart/IOSink.add function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.add(
        List<int>.from(args[1] as List<Object?>),
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.add function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.add function expects 2 argument(s) (the IOSink object + add args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_write(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Object) {
        throw ArgumentError(
            'The dart/IOSink.write function expects its 2nd argument to be a Object value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.write(
        args[1] as Object,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.write function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.write function expects 2 argument(s) (the IOSink object + write args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_writeAll(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Iterable) {
        throw ArgumentError(
            'The dart/IOSink.writeAll function expects its 2nd argument to be a Iterable value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeAll(
        args[1] as Iterable<dynamic>,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.writeAll function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.writeAll function expects 2 argument(s) (the IOSink object + writeAll args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_writeAll_full(PLEnv env, PLVector args) {
  if (args.length == 3) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Iterable) {
        throw ArgumentError(
            'The dart/IOSink.writeAll-full function expects its 2nd argument to be a Iterable value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! String) {
        throw ArgumentError(
            'The dart/IOSink.writeAll-full function expects its 3rd argument to be a String value, but received a ${PiLisp.typeName(args[2])} value.');
      }

      final returnValue = o.writeAll(
        args[1] as Iterable<dynamic>,
        args[2] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.writeAll-full function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.writeAll-full function expects 3 argument(s) (the IOSink object + writeAll args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_writeln(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is IOSink) {
      final returnValue = o.writeln();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.writeln function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.writeln function expects 1 argument(s) (the IOSink object + writeln args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_writeln_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Object) {
        throw ArgumentError(
            'The dart/IOSink.writeln-full function expects its 2nd argument to be a Object value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeln(
        args[1] as Object,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.writeln-full function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.writeln-full function expects 2 argument(s) (the IOSink object + writeln args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_writeCharCode(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! int) {
        throw ArgumentError(
            'The dart/IOSink.writeCharCode function expects its 2nd argument to be a int value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.writeCharCode(
        args[1] as int,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.writeCharCode function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.writeCharCode function expects 2 argument(s) (the IOSink object + writeCharCode args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_addError(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Object) {
        throw ArgumentError(
            'The dart/IOSink.addError function expects its 2nd argument to be a Object value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.addError(
        args[1] as Object,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.addError function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.addError function expects 2 argument(s) (the IOSink object + addError args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_IOSink_addError_full(PLEnv env, PLVector args) {
  if (args.length == 3) {
    final o = args[0];
    if (o is IOSink) {
      if (args[1] is! Object) {
        throw ArgumentError(
            'The dart/IOSink.addError-full function expects its 2nd argument to be a Object value, but received a ${PiLisp.typeName(args[1])} value.');
      }
      if (args[2] is! StackTrace) {
        throw ArgumentError(
            'The dart/IOSink.addError-full function expects its 3rd argument to be a StackTrace value, but received a ${PiLisp.typeName(args[2])} value.');
      }

      final returnValue = o.addError(
        args[1] as Object,
        args[2] as StackTrace,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.addError-full function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.addError-full function expects 3 argument(s) (the IOSink object + addError args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_IOSink_flush(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is IOSink) {
      final returnValue = o.flush();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.flush function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.flush function expects 1 argument(s) (the IOSink object + flush args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_IOSink_close(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is IOSink) {
      final returnValue = o.close();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.close function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.close function expects 1 argument(s) (the IOSink object + close args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_IOSink_done(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is IOSink) {
      final returnValue = o.done;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/IOSink.done function expects its first argument to be a IOSink object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/IOSink.done function expects 1 argument(s) (the IOSink object + done args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Link_create(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.create function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.create(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.create function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.create function expects 2 argument(s) (the Link object + create args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Link_createSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.createSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.createSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.createSync function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.createSync function expects 2 argument(s) (the Link object + createSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Link_updateSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.updateSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.updateSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.updateSync function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.updateSync function expects 2 argument(s) (the Link object + updateSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Link_update(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.update function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.update(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.update function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.update function expects 2 argument(s) (the Link object + update args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Link_resolveSymbolicLinks(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Link) {
      final returnValue = o.resolveSymbolicLinks();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.resolveSymbolicLinks function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.resolveSymbolicLinks function expects 1 argument(s) (the Link object + resolveSymbolicLinks args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Link_resolveSymbolicLinksSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Link) {
      final returnValue = o.resolveSymbolicLinksSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.resolveSymbolicLinksSync function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.resolveSymbolicLinksSync function expects 1 argument(s) (the Link object + resolveSymbolicLinksSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Link_rename(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.rename function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.rename(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.rename function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.rename function expects 2 argument(s) (the Link object + rename args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Link? dart_Link_renameSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Link) {
      if (args[1] is! String) {
        throw ArgumentError(
            'The dart/Link.renameSync function expects its 2nd argument to be a String value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.renameSync(
        args[1] as String,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.renameSync function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.renameSync function expects 2 argument(s) (the Link object + renameSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Link? dart_Link_absolute(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Link) {
      final returnValue = o.absolute;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.absolute function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.absolute function expects 1 argument(s) (the Link object + absolute args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Link_target(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Link) {
      final returnValue = o.target();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.target function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.target function expects 1 argument(s) (the Link object + target args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Link_targetSync(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Link) {
      final returnValue = o.targetSync();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Link.targetSync function expects its first argument to be a Link object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Link.targetSync function expects 1 argument(s) (the Link object + targetSync args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Link? dart_Link_fromRawPath(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uint8List) {
      throw ArgumentError(
          'The dart/Link.fromRawPath function expects its 1st argument to be a Uint8List value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Link.fromRawPath(
      args[0] as Uint8List,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Link.fromRawPath function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Link? dart_Link_fromUri(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/Link.fromUri function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Link.fromUri(
      args[0] as Uri,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Link.fromUri function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
int? dart_Platform_numberOfProcessors(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.numberOfProcessors;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.numberOfProcessors function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_pathSeparator(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.pathSeparator;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.pathSeparator function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_localeName(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.localeName;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.localeName function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_operatingSystem(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.operatingSystem;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.operatingSystem function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_operatingSystemVersion(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.operatingSystemVersion;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.operatingSystemVersion function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_localHostname(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.localHostname;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.localHostname function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IMap? dart_Platform_environment(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.environment;
    return returnValue.toIMap();
  } else {
    throw ArgumentError(
        'The dart/Platform.environment function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_executable(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.executable;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.executable function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_resolvedExecutable(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.resolvedExecutable;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.resolvedExecutable function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Uri? dart_Platform_script(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.script;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.script function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IList? dart_Platform_executableArguments(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.executableArguments;
    return returnValue.toIList();
  } else {
    throw ArgumentError(
        'The dart/Platform.executableArguments function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_packageConfig(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.packageConfig;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.packageConfig function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Platform_version(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Platform.version;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform.version function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Platform? dart_Platform_(PLEnv env, PLVector args) {
  // ctor
  if (args.isEmpty) {
    final returnValue = Platform();
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Platform. function expects 0 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Process_exitCode(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.exitCode;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.exitCode function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.exitCode function expects 1 argument(s) (the Process object + exitCode args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Process_start(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/Process.start function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! List) {
      throw ArgumentError(
          'The dart/Process.start function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Process.start(
      args[0] as String,
      List<String>.from(args[1] as List<Object?>),
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Process.start function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Process_run(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/Process.run function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! List) {
      throw ArgumentError(
          'The dart/Process.run function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Process.run(
      args[0] as String,
      List<String>.from(args[1] as List<Object?>),
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Process.run function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
ProcessResult? dart_Process_runSync(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! String) {
      throw ArgumentError(
          'The dart/Process.runSync function expects its 1st argument to be a String value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! List) {
      throw ArgumentError(
          'The dart/Process.runSync function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Process.runSync(
      args[0] as String,
      List<String>.from(args[1] as List<Object?>),
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Process.runSync function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_Process_killPid(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! int) {
      throw ArgumentError(
          'The dart/Process.killPid function expects its 1st argument to be a int value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Process.killPid(
      args[0] as int,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Process.killPid function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_Process_killPid_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! int) {
      throw ArgumentError(
          'The dart/Process.killPid-full function expects its 1st argument to be a int value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! ProcessSignal) {
      throw ArgumentError(
          'The dart/Process.killPid-full function expects its 2nd argument to be a ProcessSignal value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Process.killPid(
      args[0] as int,
      args[1] as ProcessSignal,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Process.killPid-full function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_Process_stdout(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.stdout;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.stdout function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.stdout function expects 1 argument(s) (the Process object + stdout args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_Process_stderr(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.stderr;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.stderr function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.stderr function expects 1 argument(s) (the Process object + stderr args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
IOSink? dart_Process_stdin(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.stdin;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.stdin function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.stdin function expects 1 argument(s) (the Process object + stdin args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
int? dart_Process_pid(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.pid;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.pid function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.pid function expects 1 argument(s) (the Process object + pid args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_Process_kill(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Process) {
      final returnValue = o.kill();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.kill function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.kill function expects 1 argument(s) (the Process object + kill args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
bool? dart_Process_kill_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Process) {
      if (args[1] is! ProcessSignal) {
        throw ArgumentError(
            'The dart/Process.kill-full function expects its 2nd argument to be a ProcessSignal value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.kill(
        args[1] as ProcessSignal,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Process.kill-full function expects its first argument to be a Process object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Process.kill-full function expects 2 argument(s) (the Process object + kill args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
ProcessResult? dart_ProcessResult_(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 4) {
    if (args[0] is! int) {
      throw ArgumentError(
          'The dart/ProcessResult. function expects its 1st argument to be a int value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! int) {
      throw ArgumentError(
          'The dart/ProcessResult. function expects its 2nd argument to be a int value, but received a ${PiLisp.typeName(args[1])} value.');
    }
    if (args[2] is! dynamic) {
      throw ArgumentError(
          'The dart/ProcessResult. function expects its 3rd argument to be a dynamic value, but received a ${PiLisp.typeName(args[2])} value.');
    }
    if (args[3] is! dynamic) {
      throw ArgumentError(
          'The dart/ProcessResult. function expects its 4th argument to be a dynamic value, but received a ${PiLisp.typeName(args[3])} value.');
    }

    final returnValue = ProcessResult(
      args[0] as int,
      args[1] as int,
      args[2] as dynamic,
      args[3] as dynamic,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/ProcessResult. function expects 4 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
String? dart_Isolate_debugName(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Isolate) {
      final returnValue = o.debugName;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.debugName function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.debugName function expects 1 argument(s) (the Isolate object + debugName args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Isolate_run(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! dynamic Function()) {
      throw ArgumentError(
          'The dart/Isolate.run function expects its 1st argument to be a () -> dynamic value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Isolate.run(
      args[0] as dynamic Function(),
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.run function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Isolate? dart_Isolate_current(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Isolate.current;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.current function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Isolate_packageConfig(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Isolate.packageConfig;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.packageConfig function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Isolate_resolvePackageUri(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/Isolate.resolvePackageUri function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Isolate.resolvePackageUri(
      args[0] as Uri,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.resolvePackageUri function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Isolate_spawn(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! void Function(dynamic)) {
      throw ArgumentError(
          'The dart/Isolate.spawn function expects its 1st argument to be a (dynamic) -> void value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! dynamic) {
      throw ArgumentError(
          'The dart/Isolate.spawn function expects its 2nd argument to be a dynamic value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Isolate.spawn(
      args[0] as void Function(dynamic),
      args[1] as dynamic,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.spawn function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Future? dart_Isolate_spawnUri(PLEnv env, PLVector args) {
  if (args.length == 3) {
    if (args[0] is! Uri) {
      throw ArgumentError(
          'The dart/Isolate.spawnUri function expects its 1st argument to be a Uri value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! List) {
      throw ArgumentError(
          'The dart/Isolate.spawnUri function expects its 2nd argument to be a List value, but received a ${PiLisp.typeName(args[1])} value.');
    }
    if (args[2] is! dynamic) {
      throw ArgumentError(
          'The dart/Isolate.spawnUri function expects its 3rd argument to be a dynamic value, but received a ${PiLisp.typeName(args[2])} value.');
    }

    final returnValue = Isolate.spawnUri(
      args[0] as Uri,
      List<String>.from(args[1] as List<Object?>),
      args[2] as dynamic,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.spawnUri function expects 3 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Capability? dart_Isolate_pause(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Isolate) {
      final returnValue = o.pause();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.pause function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.pause function expects 1 argument(s) (the Isolate object + pause args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Capability? dart_Isolate_pause_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! Capability) {
        throw ArgumentError(
            'The dart/Isolate.pause-full function expects its 2nd argument to be a Capability value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.pause(
        args[1] as Capability,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.pause-full function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.pause-full function expects 2 argument(s) (the Isolate object + pause args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_resume(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! Capability) {
        throw ArgumentError(
            'The dart/Isolate.resume function expects its 2nd argument to be a Capability value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.resume(
        args[1] as Capability,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.resume function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.resume function expects 2 argument(s) (the Isolate object + resume args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_addOnExitListener(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! SendPort) {
        throw ArgumentError(
            'The dart/Isolate.addOnExitListener function expects its 2nd argument to be a SendPort value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.addOnExitListener(
        args[1] as SendPort,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.addOnExitListener function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.addOnExitListener function expects 2 argument(s) (the Isolate object + addOnExitListener args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_removeOnExitListener(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! SendPort) {
        throw ArgumentError(
            'The dart/Isolate.removeOnExitListener function expects its 2nd argument to be a SendPort value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.removeOnExitListener(
        args[1] as SendPort,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.removeOnExitListener function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.removeOnExitListener function expects 2 argument(s) (the Isolate object + removeOnExitListener args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_setErrorsFatal(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! bool) {
        throw ArgumentError(
            'The dart/Isolate.setErrorsFatal function expects its 2nd argument to be a bool value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.setErrorsFatal(
        args[1] as bool,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.setErrorsFatal function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.setErrorsFatal function expects 2 argument(s) (the Isolate object + setErrorsFatal args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_kill(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Isolate) {
      final returnValue = o.kill();
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.kill function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.kill function expects 1 argument(s) (the Isolate object + kill args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_ping(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! SendPort) {
        throw ArgumentError(
            'The dart/Isolate.ping function expects its 2nd argument to be a SendPort value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.ping(
        args[1] as SendPort,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.ping function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.ping function expects 2 argument(s) (the Isolate object + ping args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_addErrorListener(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! SendPort) {
        throw ArgumentError(
            'The dart/Isolate.addErrorListener function expects its 2nd argument to be a SendPort value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.addErrorListener(
        args[1] as SendPort,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.addErrorListener function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.addErrorListener function expects 2 argument(s) (the Isolate object + addErrorListener args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_Isolate_removeErrorListener(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final o = args[0];
    if (o is Isolate) {
      if (args[1] is! SendPort) {
        throw ArgumentError(
            'The dart/Isolate.removeErrorListener function expects its 2nd argument to be a SendPort value, but received a ${PiLisp.typeName(args[1])} value.');
      }

      final returnValue = o.removeErrorListener(
        args[1] as SendPort,
      );
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.removeErrorListener function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.removeErrorListener function expects 2 argument(s) (the Isolate object + removeErrorListener args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stream? dart_Isolate_errors(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final o = args[0];
    if (o is Isolate) {
      final returnValue = o.errors;
      return returnValue;
    } else {
      throw ArgumentError(
          'The dart/Isolate.errors function expects its first argument to be a Isolate object but received a ${PiLisp.typeName(o)} value.');
    }
  } else {
    throw ArgumentError(
        'The dart/Isolate.errors function expects 1 argument(s) (the Isolate object + errors args) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Never? dart_Isolate_exit(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = Isolate.exit();
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.exit function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Never? dart_Isolate_exit_full(PLEnv env, PLVector args) {
  if (args.length == 2) {
    if (args[0] is! SendPort) {
      throw ArgumentError(
          'The dart/Isolate.exit-full function expects its 1st argument to be a SendPort value, but received a ${PiLisp.typeName(args[0])} value.');
    }
    if (args[1] is! Object) {
      throw ArgumentError(
          'The dart/Isolate.exit-full function expects its 2nd argument to be a Object value, but received a ${PiLisp.typeName(args[1])} value.');
    }

    final returnValue = Isolate.exit(
      args[0] as SendPort,
      args[1] as Object,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate.exit-full function expects 2 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Isolate? dart_Isolate_(PLEnv env, PLVector args) {
  // ctor
  if (args.length == 1) {
    if (args[0] is! SendPort) {
      throw ArgumentError(
          'The dart/Isolate. function expects its 1st argument to be a SendPort value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = Isolate(
      args[0] as SendPort,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/Isolate. function expects 1 constructor argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
void dart_dart_io_sleep(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! Duration) {
      throw ArgumentError(
          'The dart/dart-io-sleep function expects its 1st argument to be a Duration value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = sleep(
      args[0] as Duration,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-sleep function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
int? dart_dart_io_pid(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = pid;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-pid function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
int? dart_dart_io_exitCode(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = exitCode;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-exitCode function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stdout? dart_dart_io_stderr(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = stderr;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-stderr function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
StdioType? dart_dart_io_stdioType(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! dynamic) {
      throw ArgumentError(
          'The dart/dart-io-stdioType function expects its 1st argument to be a dynamic value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = stdioType(
      args[0] as dynamic,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-stdioType function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Never? dart_dart_io_exit(PLEnv env, PLVector args) {
  if (args.length == 1) {
    if (args[0] is! int) {
      throw ArgumentError(
          'The dart/dart-io-exit function expects its 1st argument to be a int value, but received a ${PiLisp.typeName(args[0])} value.');
    }

    final returnValue = exit(
      args[0] as int,
    );
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-exit function expects 1 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stdin? dart_dart_io_stdin(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = stdin;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-stdin function expects 0 argument(s) but received ${args.length} arguments.');
  }
}

// ignore: non_constant_identifier_names, strict_raw_type
Stdout? dart_dart_io_stdout(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    final returnValue = stdout;
    return returnValue;
  } else {
    throw ArgumentError(
        'The dart/dart-io-stdout function expects 0 argument(s) but received ${args.length} arguments.');
  }
}
// END Dart wrappers for PiLisp
