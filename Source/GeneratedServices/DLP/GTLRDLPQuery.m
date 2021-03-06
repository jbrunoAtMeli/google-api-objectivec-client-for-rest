// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   DLP API (dlp/v2beta1)
// Description:
//   The Google Data Loss Prevention API provides methods for detection of
//   privacy-sensitive fragments in text, images, and Google Cloud Platform
//   storage repositories.
// Documentation:
//   https://cloud.google.com/dlp/docs/

#import "GTLRDLPQuery.h"

#import "GTLRDLPObjects.h"

@implementation GTLRDLPQuery

@dynamic fields;

@end

@implementation GTLRDLPQuery_ContentDeidentify

+ (instancetype)queryWithObject:(GTLRDLP_GooglePrivacyDlpV2beta1DeidentifyContentRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v2beta1/content:deidentify";
  GTLRDLPQuery_ContentDeidentify *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1DeidentifyContentResponse class];
  query.loggingName = @"dlp.content.deidentify";
  return query;
}

@end

@implementation GTLRDLPQuery_ContentInspect

+ (instancetype)queryWithObject:(GTLRDLP_GooglePrivacyDlpV2beta1InspectContentRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v2beta1/content:inspect";
  GTLRDLPQuery_ContentInspect *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1InspectContentResponse class];
  query.loggingName = @"dlp.content.inspect";
  return query;
}

@end

@implementation GTLRDLPQuery_ContentRedact

+ (instancetype)queryWithObject:(GTLRDLP_GooglePrivacyDlpV2beta1RedactContentRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v2beta1/content:redact";
  GTLRDLPQuery_ContentRedact *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1RedactContentResponse class];
  query.loggingName = @"dlp.content.redact";
  return query;
}

@end

@implementation GTLRDLPQuery_DataSourceAnalyze

+ (instancetype)queryWithObject:(GTLRDLP_GooglePrivacyDlpV2beta1AnalyzeDataSourceRiskRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v2beta1/dataSource:analyze";
  GTLRDLPQuery_DataSourceAnalyze *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningOperation class];
  query.loggingName = @"dlp.dataSource.analyze";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDLP_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}:cancel";
  GTLRDLPQuery_InspectOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleProtobufEmpty class];
  query.loggingName = @"dlp.inspect.operations.cancel";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectOperationsCreate

+ (instancetype)queryWithObject:(GTLRDLP_GooglePrivacyDlpV2beta1CreateInspectOperationRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v2beta1/inspect/operations";
  GTLRDLPQuery_InspectOperationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningOperation class];
  query.loggingName = @"dlp.inspect.operations.create";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_InspectOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleProtobufEmpty class];
  query.loggingName = @"dlp.inspect.operations.delete";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_InspectOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningOperation class];
  query.loggingName = @"dlp.inspect.operations.get";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_InspectOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"dlp.inspect.operations.list";
  return query;
}

@end

@implementation GTLRDLPQuery_InspectResultsFindingsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}/findings";
  GTLRDLPQuery_InspectResultsFindingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1ListInspectFindingsResponse class];
  query.loggingName = @"dlp.inspect.results.findings.list";
  return query;
}

@end

@implementation GTLRDLPQuery_RiskAnalysisOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDLP_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}:cancel";
  GTLRDLPQuery_RiskAnalysisOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleProtobufEmpty class];
  query.loggingName = @"dlp.riskAnalysis.operations.cancel";
  return query;
}

@end

@implementation GTLRDLPQuery_RiskAnalysisOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_RiskAnalysisOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleProtobufEmpty class];
  query.loggingName = @"dlp.riskAnalysis.operations.delete";
  return query;
}

@end

@implementation GTLRDLPQuery_RiskAnalysisOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_RiskAnalysisOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningOperation class];
  query.loggingName = @"dlp.riskAnalysis.operations.get";
  return query;
}

@end

@implementation GTLRDLPQuery_RiskAnalysisOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2beta1/{+name}";
  GTLRDLPQuery_RiskAnalysisOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDLP_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"dlp.riskAnalysis.operations.list";
  return query;
}

@end

@implementation GTLRDLPQuery_RootCategoriesInfoTypesList

@dynamic category, languageCode;

+ (instancetype)queryWithCategory:(NSString *)category {
  NSArray *pathParams = @[ @"category" ];
  NSString *pathURITemplate = @"v2beta1/rootCategories/{+category}/infoTypes";
  GTLRDLPQuery_RootCategoriesInfoTypesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.category = category;
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1ListInfoTypesResponse class];
  query.loggingName = @"dlp.rootCategories.infoTypes.list";
  return query;
}

@end

@implementation GTLRDLPQuery_RootCategoriesList

@dynamic languageCode;

+ (instancetype)query {
  NSString *pathURITemplate = @"v2beta1/rootCategories";
  GTLRDLPQuery_RootCategoriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDLP_GooglePrivacyDlpV2beta1ListRootCategoriesResponse class];
  query.loggingName = @"dlp.rootCategories.list";
  return query;
}

@end
