//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateNewsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: String {
    get {
      return graphQLMap["detail"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: String? {
    get {
      return graphQLMap["url_background_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: String? {
    get {
      return graphQLMap["url_thumbnail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var urlDetailImage: String? {
    get {
      return graphQLMap["url_detail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image")
    }
  }

  public var urlDetailImage_2: String? {
    get {
      return graphQLMap["url_detail_image_2"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image_2")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelNewsConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(title: ModelStringInput? = nil, description: ModelStringInput? = nil, detail: ModelStringInput? = nil, urlBackgroundImage: ModelStringInput? = nil, urlThumbnailImage: ModelStringInput? = nil, urlDetailImage: ModelStringInput? = nil, urlDetailImage_2: ModelStringInput? = nil, and: [ModelNewsConditionInput?]? = nil, or: [ModelNewsConditionInput?]? = nil, not: ModelNewsConditionInput? = nil) {
    graphQLMap = ["title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "and": and, "or": or, "not": not]
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: ModelStringInput? {
    get {
      return graphQLMap["detail"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: ModelStringInput? {
    get {
      return graphQLMap["url_background_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: ModelStringInput? {
    get {
      return graphQLMap["url_thumbnail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var urlDetailImage: ModelStringInput? {
    get {
      return graphQLMap["url_detail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image")
    }
  }

  public var urlDetailImage_2: ModelStringInput? {
    get {
      return graphQLMap["url_detail_image_2"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image_2")
    }
  }

  public var and: [ModelNewsConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelNewsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelNewsConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelNewsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelNewsConditionInput? {
    get {
      return graphQLMap["not"] as! ModelNewsConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct UpdateNewsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, description: String? = nil, detail: String? = nil, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: String? {
    get {
      return graphQLMap["detail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: String? {
    get {
      return graphQLMap["url_background_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: String? {
    get {
      return graphQLMap["url_thumbnail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var urlDetailImage: String? {
    get {
      return graphQLMap["url_detail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image")
    }
  }

  public var urlDetailImage_2: String? {
    get {
      return graphQLMap["url_detail_image_2"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image_2")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteNewsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateMapInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, description: String, urlMap: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "url_map": urlMap, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var urlMap: String? {
    get {
      return graphQLMap["url_map"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_map")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelMapConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(title: ModelStringInput? = nil, description: ModelStringInput? = nil, urlMap: ModelStringInput? = nil, and: [ModelMapConditionInput?]? = nil, or: [ModelMapConditionInput?]? = nil, not: ModelMapConditionInput? = nil) {
    graphQLMap = ["title": title, "description": description, "url_map": urlMap, "and": and, "or": or, "not": not]
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var urlMap: ModelStringInput? {
    get {
      return graphQLMap["url_map"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_map")
    }
  }

  public var and: [ModelMapConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMapConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMapConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMapConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMapConditionInput? {
    get {
      return graphQLMap["not"] as! ModelMapConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateMapInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, description: String? = nil, urlMap: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "url_map": urlMap, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var urlMap: String? {
    get {
      return graphQLMap["url_map"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_map")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteMapInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelUserConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(and: [ModelUserConditionInput?]? = nil, or: [ModelUserConditionInput?]? = nil, not: ModelUserConditionInput? = nil) {
    graphQLMap = ["and": and, "or": or, "not": not]
  }

  public var and: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateTestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, imageTest: String? = nil, testDescription: String, testResult: String, user: UserInput? = nil, version: Int? = nil, testQuestionnaireId: GraphQLID? = nil, testUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "user": user, "_version": version, "testQuestionnaireId": testQuestionnaireId, "testUserId": testUserId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageTest: String? {
    get {
      return graphQLMap["image_test"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_test")
    }
  }

  public var testDescription: String {
    get {
      return graphQLMap["test_description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_description")
    }
  }

  public var testResult: String {
    get {
      return graphQLMap["test_result"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_result")
    }
  }

  public var user: UserInput? {
    get {
      return graphQLMap["user"] as! UserInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "user")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var testQuestionnaireId: GraphQLID? {
    get {
      return graphQLMap["testQuestionnaireId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "testQuestionnaireId")
    }
  }

  public var testUserId: GraphQLID? {
    get {
      return graphQLMap["testUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "testUserId")
    }
  }
}

public struct UserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
    graphQLMap = ["id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int {
    get {
      return graphQLMap["_version"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var deleted: Bool? {
    get {
      return graphQLMap["_deleted"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var lastChangedAt: Int {
    get {
      return graphQLMap["_lastChangedAt"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lastChangedAt")
    }
  }
}

public struct ModelTestConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(imageTest: ModelStringInput? = nil, testDescription: ModelStringInput? = nil, testResult: ModelStringInput? = nil, and: [ModelTestConditionInput?]? = nil, or: [ModelTestConditionInput?]? = nil, not: ModelTestConditionInput? = nil) {
    graphQLMap = ["image_test": imageTest, "test_description": testDescription, "test_result": testResult, "and": and, "or": or, "not": not]
  }

  public var imageTest: ModelStringInput? {
    get {
      return graphQLMap["image_test"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_test")
    }
  }

  public var testDescription: ModelStringInput? {
    get {
      return graphQLMap["test_description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_description")
    }
  }

  public var testResult: ModelStringInput? {
    get {
      return graphQLMap["test_result"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_result")
    }
  }

  public var and: [ModelTestConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTestConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTestConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTestConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTestConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTestConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateTestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, imageTest: String? = nil, testDescription: String? = nil, testResult: String? = nil, user: UserInput? = nil, version: Int? = nil, testQuestionnaireId: GraphQLID? = nil, testUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "user": user, "_version": version, "testQuestionnaireId": testQuestionnaireId, "testUserId": testUserId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageTest: String? {
    get {
      return graphQLMap["image_test"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_test")
    }
  }

  public var testDescription: String? {
    get {
      return graphQLMap["test_description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_description")
    }
  }

  public var testResult: String? {
    get {
      return graphQLMap["test_result"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_result")
    }
  }

  public var user: UserInput? {
    get {
      return graphQLMap["user"] as! UserInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "user")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var testQuestionnaireId: GraphQLID? {
    get {
      return graphQLMap["testQuestionnaireId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "testQuestionnaireId")
    }
  }

  public var testUserId: GraphQLID? {
    get {
      return graphQLMap["testUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "testUserId")
    }
  }
}

public struct DeleteTestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateQuestionnaireInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int? = nil) {
    graphQLMap = ["id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageQuestionnaire: String? {
    get {
      return graphQLMap["image_questionnaire"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_questionnaire")
    }
  }

  public var titleQuestionnaire: String {
    get {
      return graphQLMap["title_questionnaire"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title_questionnaire")
    }
  }

  public var descriptionQuestionnaire: String {
    get {
      return graphQLMap["description_questionnaire"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description_questionnaire")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelQuestionnaireConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(imageQuestionnaire: ModelStringInput? = nil, titleQuestionnaire: ModelStringInput? = nil, descriptionQuestionnaire: ModelStringInput? = nil, and: [ModelQuestionnaireConditionInput?]? = nil, or: [ModelQuestionnaireConditionInput?]? = nil, not: ModelQuestionnaireConditionInput? = nil) {
    graphQLMap = ["image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "and": and, "or": or, "not": not]
  }

  public var imageQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["image_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_questionnaire")
    }
  }

  public var titleQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["title_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title_questionnaire")
    }
  }

  public var descriptionQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["description_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description_questionnaire")
    }
  }

  public var and: [ModelQuestionnaireConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelQuestionnaireConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelQuestionnaireConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelQuestionnaireConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelQuestionnaireConditionInput? {
    get {
      return graphQLMap["not"] as! ModelQuestionnaireConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateQuestionnaireInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String? = nil, descriptionQuestionnaire: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageQuestionnaire: String? {
    get {
      return graphQLMap["image_questionnaire"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_questionnaire")
    }
  }

  public var titleQuestionnaire: String? {
    get {
      return graphQLMap["title_questionnaire"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title_questionnaire")
    }
  }

  public var descriptionQuestionnaire: String? {
    get {
      return graphQLMap["description_questionnaire"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description_questionnaire")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteQuestionnaireInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateQuestionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, textQuestion: String, questionType: QuestionType, listOptions: [String?]? = nil, questionnaire: QuestionnaireInput? = nil, version: Int? = nil, questionQuestionnaireId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "text_question": textQuestion, "question_type": questionType, "list_options": listOptions, "questionnaire": questionnaire, "_version": version, "questionQuestionnaireId": questionQuestionnaireId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var textQuestion: String {
    get {
      return graphQLMap["text_question"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_question")
    }
  }

  public var questionType: QuestionType {
    get {
      return graphQLMap["question_type"] as! QuestionType
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question_type")
    }
  }

  public var listOptions: [String?]? {
    get {
      return graphQLMap["list_options"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "list_options")
    }
  }

  public var questionnaire: QuestionnaireInput? {
    get {
      return graphQLMap["questionnaire"] as! QuestionnaireInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "questionnaire")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var questionQuestionnaireId: GraphQLID? {
    get {
      return graphQLMap["questionQuestionnaireId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "questionQuestionnaireId")
    }
  }
}

public enum QuestionType: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case options
  case bool
  case text
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "OPTIONS": self = .options
      case "BOOL": self = .bool
      case "TEXT": self = .text
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .options: return "OPTIONS"
      case .bool: return "BOOL"
      case .text: return "TEXT"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: QuestionType, rhs: QuestionType) -> Bool {
    switch (lhs, rhs) {
      case (.options, .options): return true
      case (.bool, .bool): return true
      case (.text, .text): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct QuestionnaireInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
    graphQLMap = ["id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageQuestionnaire: String? {
    get {
      return graphQLMap["image_questionnaire"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_questionnaire")
    }
  }

  public var titleQuestionnaire: String {
    get {
      return graphQLMap["title_questionnaire"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title_questionnaire")
    }
  }

  public var descriptionQuestionnaire: String {
    get {
      return graphQLMap["description_questionnaire"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description_questionnaire")
    }
  }

  public var version: Int {
    get {
      return graphQLMap["_version"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var deleted: Bool? {
    get {
      return graphQLMap["_deleted"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var lastChangedAt: Int {
    get {
      return graphQLMap["_lastChangedAt"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lastChangedAt")
    }
  }
}

public struct ModelQuestionConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(textQuestion: ModelStringInput? = nil, questionType: ModelQuestionTypeInput? = nil, listOptions: ModelStringInput? = nil, and: [ModelQuestionConditionInput?]? = nil, or: [ModelQuestionConditionInput?]? = nil, not: ModelQuestionConditionInput? = nil) {
    graphQLMap = ["text_question": textQuestion, "question_type": questionType, "list_options": listOptions, "and": and, "or": or, "not": not]
  }

  public var textQuestion: ModelStringInput? {
    get {
      return graphQLMap["text_question"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_question")
    }
  }

  public var questionType: ModelQuestionTypeInput? {
    get {
      return graphQLMap["question_type"] as! ModelQuestionTypeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question_type")
    }
  }

  public var listOptions: ModelStringInput? {
    get {
      return graphQLMap["list_options"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "list_options")
    }
  }

  public var and: [ModelQuestionConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelQuestionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelQuestionConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelQuestionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelQuestionConditionInput? {
    get {
      return graphQLMap["not"] as! ModelQuestionConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelQuestionTypeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eq: QuestionType? = nil, ne: QuestionType? = nil) {
    graphQLMap = ["eq": eq, "ne": ne]
  }

  public var eq: QuestionType? {
    get {
      return graphQLMap["eq"] as! QuestionType?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ne: QuestionType? {
    get {
      return graphQLMap["ne"] as! QuestionType?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }
}

public struct UpdateQuestionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, textQuestion: String? = nil, questionType: QuestionType? = nil, listOptions: [String?]? = nil, questionnaire: QuestionnaireInput? = nil, version: Int? = nil, questionQuestionnaireId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "text_question": textQuestion, "question_type": questionType, "list_options": listOptions, "questionnaire": questionnaire, "_version": version, "questionQuestionnaireId": questionQuestionnaireId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var textQuestion: String? {
    get {
      return graphQLMap["text_question"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_question")
    }
  }

  public var questionType: QuestionType? {
    get {
      return graphQLMap["question_type"] as! QuestionType?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question_type")
    }
  }

  public var listOptions: [String?]? {
    get {
      return graphQLMap["list_options"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "list_options")
    }
  }

  public var questionnaire: QuestionnaireInput? {
    get {
      return graphQLMap["questionnaire"] as! QuestionnaireInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "questionnaire")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var questionQuestionnaireId: GraphQLID? {
    get {
      return graphQLMap["questionQuestionnaireId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "questionQuestionnaireId")
    }
  }
}

public struct DeleteQuestionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateResponsesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, question: QuestionInput, response: String, version: Int? = nil, responsesQuestionId: GraphQLID, responsesGroupId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "question": question, "response": response, "_version": version, "responsesQuestionId": responsesQuestionId, "responsesGroupId": responsesGroupId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var question: QuestionInput {
    get {
      return graphQLMap["question"] as! QuestionInput
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question")
    }
  }

  public var response: String {
    get {
      return graphQLMap["response"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "response")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var responsesQuestionId: GraphQLID {
    get {
      return graphQLMap["responsesQuestionId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responsesQuestionId")
    }
  }

  public var responsesGroupId: GraphQLID? {
    get {
      return graphQLMap["responsesGroupId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responsesGroupId")
    }
  }
}

public struct QuestionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: QuestionnaireInput? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
    graphQLMap = ["id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var textQuestion: String {
    get {
      return graphQLMap["text_question"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_question")
    }
  }

  public var questionType: QuestionType {
    get {
      return graphQLMap["question_type"] as! QuestionType
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question_type")
    }
  }

  public var idQuestion: String {
    get {
      return graphQLMap["id_question"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id_question")
    }
  }

  public var listOptions: [String?]? {
    get {
      return graphQLMap["list_options"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "list_options")
    }
  }

  public var questionnaire: QuestionnaireInput? {
    get {
      return graphQLMap["questionnaire"] as! QuestionnaireInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "questionnaire")
    }
  }

  public var version: Int {
    get {
      return graphQLMap["_version"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var deleted: Bool? {
    get {
      return graphQLMap["_deleted"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var lastChangedAt: Int {
    get {
      return graphQLMap["_lastChangedAt"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lastChangedAt")
    }
  }
}

public struct ModelResponsesConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(response: ModelStringInput? = nil, and: [ModelResponsesConditionInput?]? = nil, or: [ModelResponsesConditionInput?]? = nil, not: ModelResponsesConditionInput? = nil) {
    graphQLMap = ["response": response, "and": and, "or": or, "not": not]
  }

  public var response: ModelStringInput? {
    get {
      return graphQLMap["response"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "response")
    }
  }

  public var and: [ModelResponsesConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelResponsesConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelResponsesConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelResponsesConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelResponsesConditionInput? {
    get {
      return graphQLMap["not"] as! ModelResponsesConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateResponsesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, question: QuestionInput? = nil, response: String? = nil, version: Int? = nil, responsesQuestionId: GraphQLID? = nil, responsesGroupId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "question": question, "response": response, "_version": version, "responsesQuestionId": responsesQuestionId, "responsesGroupId": responsesGroupId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var question: QuestionInput? {
    get {
      return graphQLMap["question"] as! QuestionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question")
    }
  }

  public var response: String? {
    get {
      return graphQLMap["response"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "response")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var responsesQuestionId: GraphQLID? {
    get {
      return graphQLMap["responsesQuestionId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responsesQuestionId")
    }
  }

  public var responsesGroupId: GraphQLID? {
    get {
      return graphQLMap["responsesGroupId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responsesGroupId")
    }
  }
}

public struct DeleteResponsesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateTestEntriesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, responses: [ResponsesInput?]? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "responses": responses, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var responses: [ResponsesInput?]? {
    get {
      return graphQLMap["responses"] as! [ResponsesInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responses")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ResponsesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, question: QuestionInput, response: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
    graphQLMap = ["id": id, "question": question, "response": response, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var question: QuestionInput {
    get {
      return graphQLMap["question"] as! QuestionInput
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question")
    }
  }

  public var response: String {
    get {
      return graphQLMap["response"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "response")
    }
  }

  public var version: Int {
    get {
      return graphQLMap["_version"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var deleted: Bool? {
    get {
      return graphQLMap["_deleted"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var lastChangedAt: Int {
    get {
      return graphQLMap["_lastChangedAt"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lastChangedAt")
    }
  }
}

public struct ModelTestEntriesConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(and: [ModelTestEntriesConditionInput?]? = nil, or: [ModelTestEntriesConditionInput?]? = nil, not: ModelTestEntriesConditionInput? = nil) {
    graphQLMap = ["and": and, "or": or, "not": not]
  }

  public var and: [ModelTestEntriesConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTestEntriesConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTestEntriesConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTestEntriesConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTestEntriesConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTestEntriesConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateTestEntriesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, responses: [ResponsesInput?]? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "responses": responses, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var responses: [ResponsesInput?]? {
    get {
      return graphQLMap["responses"] as! [ResponsesInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "responses")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteTestEntriesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateAdviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: String {
    get {
      return graphQLMap["detail"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: String? {
    get {
      return graphQLMap["url_background_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: String? {
    get {
      return graphQLMap["url_thumbnail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelAdviceConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(title: ModelStringInput? = nil, description: ModelStringInput? = nil, detail: ModelStringInput? = nil, urlBackgroundImage: ModelStringInput? = nil, urlThumbnailImage: ModelStringInput? = nil, and: [ModelAdviceConditionInput?]? = nil, or: [ModelAdviceConditionInput?]? = nil, not: ModelAdviceConditionInput? = nil) {
    graphQLMap = ["title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "and": and, "or": or, "not": not]
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: ModelStringInput? {
    get {
      return graphQLMap["detail"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: ModelStringInput? {
    get {
      return graphQLMap["url_background_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: ModelStringInput? {
    get {
      return graphQLMap["url_thumbnail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var and: [ModelAdviceConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAdviceConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAdviceConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAdviceConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAdviceConditionInput? {
    get {
      return graphQLMap["not"] as! ModelAdviceConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateAdviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, description: String? = nil, detail: String? = nil, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: String? {
    get {
      return graphQLMap["detail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: String? {
    get {
      return graphQLMap["url_background_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: String? {
    get {
      return graphQLMap["url_thumbnail_image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteAdviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateResultInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(typeResult: String, headerResult: String, detailResult: String) {
    graphQLMap = ["type_result": typeResult, "header_result": headerResult, "detail_result": detailResult]
  }

  public var typeResult: String {
    get {
      return graphQLMap["type_result"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type_result")
    }
  }

  public var headerResult: String {
    get {
      return graphQLMap["header_result"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "header_result")
    }
  }

  public var detailResult: String {
    get {
      return graphQLMap["detail_result"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail_result")
    }
  }
}

public struct UpdateResultInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, typeResult: String? = nil, headerResult: String? = nil, detailResult: String? = nil) {
    graphQLMap = ["id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var typeResult: String? {
    get {
      return graphQLMap["type_result"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type_result")
    }
  }

  public var headerResult: String? {
    get {
      return graphQLMap["header_result"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "header_result")
    }
  }

  public var detailResult: String? {
    get {
      return graphQLMap["detail_result"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail_result")
    }
  }
}

public struct DeleteResultInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateCallInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
    graphQLMap = ["image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber]
  }

  public var imageCall: String {
    get {
      return graphQLMap["image_call"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_call")
    }
  }

  public var textCall: String {
    get {
      return graphQLMap["text_call"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_call")
    }
  }

  public var whatsappNumber: String {
    get {
      return graphQLMap["whatsapp_number"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "whatsapp_number")
    }
  }

  public var phoneNumber: String {
    get {
      return graphQLMap["phone_number"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phone_number")
    }
  }
}

public struct UpdateCallInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, imageCall: String? = nil, textCall: String? = nil, whatsappNumber: String? = nil, phoneNumber: String? = nil) {
    graphQLMap = ["id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageCall: String? {
    get {
      return graphQLMap["image_call"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_call")
    }
  }

  public var textCall: String? {
    get {
      return graphQLMap["text_call"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_call")
    }
  }

  public var whatsappNumber: String? {
    get {
      return graphQLMap["whatsapp_number"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "whatsapp_number")
    }
  }

  public var phoneNumber: String? {
    get {
      return graphQLMap["phone_number"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phone_number")
    }
  }
}

public struct DeleteCallInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelNewsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, title: ModelStringInput? = nil, description: ModelStringInput? = nil, detail: ModelStringInput? = nil, urlBackgroundImage: ModelStringInput? = nil, urlThumbnailImage: ModelStringInput? = nil, urlDetailImage: ModelStringInput? = nil, urlDetailImage_2: ModelStringInput? = nil, and: [ModelNewsFilterInput?]? = nil, or: [ModelNewsFilterInput?]? = nil, not: ModelNewsFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: ModelStringInput? {
    get {
      return graphQLMap["detail"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: ModelStringInput? {
    get {
      return graphQLMap["url_background_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: ModelStringInput? {
    get {
      return graphQLMap["url_thumbnail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var urlDetailImage: ModelStringInput? {
    get {
      return graphQLMap["url_detail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image")
    }
  }

  public var urlDetailImage_2: ModelStringInput? {
    get {
      return graphQLMap["url_detail_image_2"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_detail_image_2")
    }
  }

  public var and: [ModelNewsFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelNewsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelNewsFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelNewsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelNewsFilterInput? {
    get {
      return graphQLMap["not"] as! ModelNewsFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct ModelMapFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, title: ModelStringInput? = nil, description: ModelStringInput? = nil, urlMap: ModelStringInput? = nil, and: [ModelMapFilterInput?]? = nil, or: [ModelMapFilterInput?]? = nil, not: ModelMapFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "url_map": urlMap, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var urlMap: ModelStringInput? {
    get {
      return graphQLMap["url_map"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_map")
    }
  }

  public var and: [ModelMapFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMapFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMapFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMapFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMapFilterInput? {
    get {
      return graphQLMap["not"] as! ModelMapFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelTestFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, imageTest: ModelStringInput? = nil, testDescription: ModelStringInput? = nil, testResult: ModelStringInput? = nil, and: [ModelTestFilterInput?]? = nil, or: [ModelTestFilterInput?]? = nil, not: ModelTestFilterInput? = nil) {
    graphQLMap = ["id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageTest: ModelStringInput? {
    get {
      return graphQLMap["image_test"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_test")
    }
  }

  public var testDescription: ModelStringInput? {
    get {
      return graphQLMap["test_description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_description")
    }
  }

  public var testResult: ModelStringInput? {
    get {
      return graphQLMap["test_result"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "test_result")
    }
  }

  public var and: [ModelTestFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTestFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTestFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTestFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelQuestionnaireFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, imageQuestionnaire: ModelStringInput? = nil, titleQuestionnaire: ModelStringInput? = nil, descriptionQuestionnaire: ModelStringInput? = nil, and: [ModelQuestionnaireFilterInput?]? = nil, or: [ModelQuestionnaireFilterInput?]? = nil, not: ModelQuestionnaireFilterInput? = nil) {
    graphQLMap = ["id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["image_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_questionnaire")
    }
  }

  public var titleQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["title_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title_questionnaire")
    }
  }

  public var descriptionQuestionnaire: ModelStringInput? {
    get {
      return graphQLMap["description_questionnaire"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description_questionnaire")
    }
  }

  public var and: [ModelQuestionnaireFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelQuestionnaireFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelQuestionnaireFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelQuestionnaireFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelQuestionnaireFilterInput? {
    get {
      return graphQLMap["not"] as! ModelQuestionnaireFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelQuestionFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, textQuestion: ModelStringInput? = nil, questionType: ModelQuestionTypeInput? = nil, listOptions: ModelStringInput? = nil, and: [ModelQuestionFilterInput?]? = nil, or: [ModelQuestionFilterInput?]? = nil, not: ModelQuestionFilterInput? = nil) {
    graphQLMap = ["id": id, "text_question": textQuestion, "question_type": questionType, "list_options": listOptions, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var textQuestion: ModelStringInput? {
    get {
      return graphQLMap["text_question"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_question")
    }
  }

  public var questionType: ModelQuestionTypeInput? {
    get {
      return graphQLMap["question_type"] as! ModelQuestionTypeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question_type")
    }
  }

  public var listOptions: ModelStringInput? {
    get {
      return graphQLMap["list_options"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "list_options")
    }
  }

  public var and: [ModelQuestionFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelQuestionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelQuestionFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelQuestionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelQuestionFilterInput? {
    get {
      return graphQLMap["not"] as! ModelQuestionFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelResponsesFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, response: ModelStringInput? = nil, and: [ModelResponsesFilterInput?]? = nil, or: [ModelResponsesFilterInput?]? = nil, not: ModelResponsesFilterInput? = nil) {
    graphQLMap = ["id": id, "response": response, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var response: ModelStringInput? {
    get {
      return graphQLMap["response"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "response")
    }
  }

  public var and: [ModelResponsesFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelResponsesFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelResponsesFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelResponsesFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelResponsesFilterInput? {
    get {
      return graphQLMap["not"] as! ModelResponsesFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelTestEntriesFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, and: [ModelTestEntriesFilterInput?]? = nil, or: [ModelTestEntriesFilterInput?]? = nil, not: ModelTestEntriesFilterInput? = nil) {
    graphQLMap = ["id": id, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var and: [ModelTestEntriesFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTestEntriesFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTestEntriesFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTestEntriesFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTestEntriesFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTestEntriesFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelAdviceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, title: ModelStringInput? = nil, description: ModelStringInput? = nil, detail: ModelStringInput? = nil, urlBackgroundImage: ModelStringInput? = nil, urlThumbnailImage: ModelStringInput? = nil, and: [ModelAdviceFilterInput?]? = nil, or: [ModelAdviceFilterInput?]? = nil, not: ModelAdviceFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var detail: ModelStringInput? {
    get {
      return graphQLMap["detail"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail")
    }
  }

  public var urlBackgroundImage: ModelStringInput? {
    get {
      return graphQLMap["url_background_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_background_image")
    }
  }

  public var urlThumbnailImage: ModelStringInput? {
    get {
      return graphQLMap["url_thumbnail_image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url_thumbnail_image")
    }
  }

  public var and: [ModelAdviceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAdviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAdviceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAdviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAdviceFilterInput? {
    get {
      return graphQLMap["not"] as! ModelAdviceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct TableResultFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: TableIDFilterInput? = nil, typeResult: TableStringFilterInput? = nil, headerResult: TableStringFilterInput? = nil, detailResult: TableStringFilterInput? = nil) {
    graphQLMap = ["id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult]
  }

  public var id: TableIDFilterInput? {
    get {
      return graphQLMap["id"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var typeResult: TableStringFilterInput? {
    get {
      return graphQLMap["type_result"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type_result")
    }
  }

  public var headerResult: TableStringFilterInput? {
    get {
      return graphQLMap["header_result"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "header_result")
    }
  }

  public var detailResult: TableStringFilterInput? {
    get {
      return graphQLMap["detail_result"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "detail_result")
    }
  }
}

public struct TableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableCallFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: TableIDFilterInput? = nil, imageCall: TableStringFilterInput? = nil, textCall: TableStringFilterInput? = nil, whatsappNumber: TableStringFilterInput? = nil, phoneNumber: TableStringFilterInput? = nil) {
    graphQLMap = ["id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber]
  }

  public var id: TableIDFilterInput? {
    get {
      return graphQLMap["id"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageCall: TableStringFilterInput? {
    get {
      return graphQLMap["image_call"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_call")
    }
  }

  public var textCall: TableStringFilterInput? {
    get {
      return graphQLMap["text_call"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "text_call")
    }
  }

  public var whatsappNumber: TableStringFilterInput? {
    get {
      return graphQLMap["whatsapp_number"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "whatsapp_number")
    }
  }

  public var phoneNumber: TableStringFilterInput? {
    get {
      return graphQLMap["phone_number"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phone_number")
    }
  }
}

public final class CreateNewsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateNews($input: CreateNewsInput!, $condition: ModelNewsConditionInput) {\n  createNews(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateNewsInput
  public var condition: ModelNewsConditionInput?

  public init(input: CreateNewsInput, condition: ModelNewsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createNews", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createNews: CreateNews? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createNews": createNews.flatMap { $0.snapshot }])
    }

    public var createNews: CreateNews? {
      get {
        return (snapshot["createNews"] as? Snapshot).flatMap { CreateNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createNews")
      }
    }

    public struct CreateNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateNewsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateNews($input: UpdateNewsInput!, $condition: ModelNewsConditionInput) {\n  updateNews(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateNewsInput
  public var condition: ModelNewsConditionInput?

  public init(input: UpdateNewsInput, condition: ModelNewsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateNews", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateNews: UpdateNews? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateNews": updateNews.flatMap { $0.snapshot }])
    }

    public var updateNews: UpdateNews? {
      get {
        return (snapshot["updateNews"] as? Snapshot).flatMap { UpdateNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateNews")
      }
    }

    public struct UpdateNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteNewsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteNews($input: DeleteNewsInput!, $condition: ModelNewsConditionInput) {\n  deleteNews(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteNewsInput
  public var condition: ModelNewsConditionInput?

  public init(input: DeleteNewsInput, condition: ModelNewsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteNews", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteNews: DeleteNews? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteNews": deleteNews.flatMap { $0.snapshot }])
    }

    public var deleteNews: DeleteNews? {
      get {
        return (snapshot["deleteNews"] as? Snapshot).flatMap { DeleteNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteNews")
      }
    }

    public struct DeleteNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class CreateMapMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateMap($input: CreateMapInput!, $condition: ModelMapConditionInput) {\n  createMap(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateMapInput
  public var condition: ModelMapConditionInput?

  public init(input: CreateMapInput, condition: ModelMapConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createMap", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createMap: CreateMap? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createMap": createMap.flatMap { $0.snapshot }])
    }

    public var createMap: CreateMap? {
      get {
        return (snapshot["createMap"] as? Snapshot).flatMap { CreateMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createMap")
      }
    }

    public struct CreateMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateMapMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateMap($input: UpdateMapInput!, $condition: ModelMapConditionInput) {\n  updateMap(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateMapInput
  public var condition: ModelMapConditionInput?

  public init(input: UpdateMapInput, condition: ModelMapConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateMap", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateMap: UpdateMap? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateMap": updateMap.flatMap { $0.snapshot }])
    }

    public var updateMap: UpdateMap? {
      get {
        return (snapshot["updateMap"] as? Snapshot).flatMap { UpdateMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateMap")
      }
    }

    public struct UpdateMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteMapMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteMap($input: DeleteMapInput!, $condition: ModelMapConditionInput) {\n  deleteMap(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteMapInput
  public var condition: ModelMapConditionInput?

  public init(input: DeleteMapInput, condition: ModelMapConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteMap", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteMap: DeleteMap? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteMap": deleteMap.flatMap { $0.snapshot }])
    }

    public var deleteMap: DeleteMap? {
      get {
        return (snapshot["deleteMap"] as? Snapshot).flatMap { DeleteMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteMap")
      }
    }

    public struct DeleteMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!, $condition: ModelUserConditionInput) {\n  createUser(input: $input, condition: $condition) {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: CreateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!, $condition: ModelUserConditionInput) {\n  updateUser(input: $input, condition: $condition) {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: UpdateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!, $condition: ModelUserConditionInput) {\n  deleteUser(input: $input, condition: $condition) {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteUserInput
  public var condition: ModelUserConditionInput?

  public init(input: DeleteUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class CreateTestMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTest($input: CreateTestInput!, $condition: ModelTestConditionInput) {\n  createTest(input: $input, condition: $condition) {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateTestInput
  public var condition: ModelTestConditionInput?

  public init(input: CreateTestInput, condition: ModelTestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTest: CreateTest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTest": createTest.flatMap { $0.snapshot }])
    }

    public var createTest: CreateTest? {
      get {
        return (snapshot["createTest"] as? Snapshot).flatMap { CreateTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTest")
      }
    }

    public struct CreateTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class UpdateTestMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTest($input: UpdateTestInput!, $condition: ModelTestConditionInput) {\n  updateTest(input: $input, condition: $condition) {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateTestInput
  public var condition: ModelTestConditionInput?

  public init(input: UpdateTestInput, condition: ModelTestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTest: UpdateTest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTest": updateTest.flatMap { $0.snapshot }])
    }

    public var updateTest: UpdateTest? {
      get {
        return (snapshot["updateTest"] as? Snapshot).flatMap { UpdateTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTest")
      }
    }

    public struct UpdateTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class DeleteTestMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTest($input: DeleteTestInput!, $condition: ModelTestConditionInput) {\n  deleteTest(input: $input, condition: $condition) {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteTestInput
  public var condition: ModelTestConditionInput?

  public init(input: DeleteTestInput, condition: ModelTestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTest: DeleteTest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTest": deleteTest.flatMap { $0.snapshot }])
    }

    public var deleteTest: DeleteTest? {
      get {
        return (snapshot["deleteTest"] as? Snapshot).flatMap { DeleteTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTest")
      }
    }

    public struct DeleteTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class CreateQuestionnaireMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateQuestionnaire($input: CreateQuestionnaireInput!, $condition: ModelQuestionnaireConditionInput) {\n  createQuestionnaire(input: $input, condition: $condition) {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateQuestionnaireInput
  public var condition: ModelQuestionnaireConditionInput?

  public init(input: CreateQuestionnaireInput, condition: ModelQuestionnaireConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createQuestionnaire", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createQuestionnaire: CreateQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createQuestionnaire": createQuestionnaire.flatMap { $0.snapshot }])
    }

    public var createQuestionnaire: CreateQuestionnaire? {
      get {
        return (snapshot["createQuestionnaire"] as? Snapshot).flatMap { CreateQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createQuestionnaire")
      }
    }

    public struct CreateQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class UpdateQuestionnaireMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateQuestionnaire($input: UpdateQuestionnaireInput!, $condition: ModelQuestionnaireConditionInput) {\n  updateQuestionnaire(input: $input, condition: $condition) {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateQuestionnaireInput
  public var condition: ModelQuestionnaireConditionInput?

  public init(input: UpdateQuestionnaireInput, condition: ModelQuestionnaireConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateQuestionnaire", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateQuestionnaire: UpdateQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateQuestionnaire": updateQuestionnaire.flatMap { $0.snapshot }])
    }

    public var updateQuestionnaire: UpdateQuestionnaire? {
      get {
        return (snapshot["updateQuestionnaire"] as? Snapshot).flatMap { UpdateQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateQuestionnaire")
      }
    }

    public struct UpdateQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class DeleteQuestionnaireMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteQuestionnaire($input: DeleteQuestionnaireInput!, $condition: ModelQuestionnaireConditionInput) {\n  deleteQuestionnaire(input: $input, condition: $condition) {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteQuestionnaireInput
  public var condition: ModelQuestionnaireConditionInput?

  public init(input: DeleteQuestionnaireInput, condition: ModelQuestionnaireConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteQuestionnaire", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteQuestionnaire: DeleteQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteQuestionnaire": deleteQuestionnaire.flatMap { $0.snapshot }])
    }

    public var deleteQuestionnaire: DeleteQuestionnaire? {
      get {
        return (snapshot["deleteQuestionnaire"] as? Snapshot).flatMap { DeleteQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteQuestionnaire")
      }
    }

    public struct DeleteQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class CreateQuestionMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateQuestion($input: CreateQuestionInput!, $condition: ModelQuestionConditionInput) {\n  createQuestion(input: $input, condition: $condition) {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateQuestionInput
  public var condition: ModelQuestionConditionInput?

  public init(input: CreateQuestionInput, condition: ModelQuestionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createQuestion", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createQuestion: CreateQuestion? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createQuestion": createQuestion.flatMap { $0.snapshot }])
    }

    public var createQuestion: CreateQuestion? {
      get {
        return (snapshot["createQuestion"] as? Snapshot).flatMap { CreateQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createQuestion")
      }
    }

    public struct CreateQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class UpdateQuestionMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateQuestion($input: UpdateQuestionInput!, $condition: ModelQuestionConditionInput) {\n  updateQuestion(input: $input, condition: $condition) {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateQuestionInput
  public var condition: ModelQuestionConditionInput?

  public init(input: UpdateQuestionInput, condition: ModelQuestionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateQuestion", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateQuestion: UpdateQuestion? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateQuestion": updateQuestion.flatMap { $0.snapshot }])
    }

    public var updateQuestion: UpdateQuestion? {
      get {
        return (snapshot["updateQuestion"] as? Snapshot).flatMap { UpdateQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateQuestion")
      }
    }

    public struct UpdateQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class DeleteQuestionMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteQuestion($input: DeleteQuestionInput!, $condition: ModelQuestionConditionInput) {\n  deleteQuestion(input: $input, condition: $condition) {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteQuestionInput
  public var condition: ModelQuestionConditionInput?

  public init(input: DeleteQuestionInput, condition: ModelQuestionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteQuestion", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteQuestion: DeleteQuestion? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteQuestion": deleteQuestion.flatMap { $0.snapshot }])
    }

    public var deleteQuestion: DeleteQuestion? {
      get {
        return (snapshot["deleteQuestion"] as? Snapshot).flatMap { DeleteQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteQuestion")
      }
    }

    public struct DeleteQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class CreateResponsesMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateResponses($input: CreateResponsesInput!, $condition: ModelResponsesConditionInput) {\n  createResponses(input: $input, condition: $condition) {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateResponsesInput
  public var condition: ModelResponsesConditionInput?

  public init(input: CreateResponsesInput, condition: ModelResponsesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createResponses", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createResponses: CreateResponse? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createResponses": createResponses.flatMap { $0.snapshot }])
    }

    public var createResponses: CreateResponse? {
      get {
        return (snapshot["createResponses"] as? Snapshot).flatMap { CreateResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createResponses")
      }
    }

    public struct CreateResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class UpdateResponsesMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateResponses($input: UpdateResponsesInput!, $condition: ModelResponsesConditionInput) {\n  updateResponses(input: $input, condition: $condition) {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateResponsesInput
  public var condition: ModelResponsesConditionInput?

  public init(input: UpdateResponsesInput, condition: ModelResponsesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateResponses", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateResponses: UpdateResponse? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateResponses": updateResponses.flatMap { $0.snapshot }])
    }

    public var updateResponses: UpdateResponse? {
      get {
        return (snapshot["updateResponses"] as? Snapshot).flatMap { UpdateResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateResponses")
      }
    }

    public struct UpdateResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class DeleteResponsesMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteResponses($input: DeleteResponsesInput!, $condition: ModelResponsesConditionInput) {\n  deleteResponses(input: $input, condition: $condition) {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteResponsesInput
  public var condition: ModelResponsesConditionInput?

  public init(input: DeleteResponsesInput, condition: ModelResponsesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteResponses", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteResponses: DeleteResponse? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteResponses": deleteResponses.flatMap { $0.snapshot }])
    }

    public var deleteResponses: DeleteResponse? {
      get {
        return (snapshot["deleteResponses"] as? Snapshot).flatMap { DeleteResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteResponses")
      }
    }

    public struct DeleteResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class CreateTestEntriesMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTestEntries($input: CreateTestEntriesInput!, $condition: ModelTestEntriesConditionInput) {\n  createTestEntries(input: $input, condition: $condition) {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateTestEntriesInput
  public var condition: ModelTestEntriesConditionInput?

  public init(input: CreateTestEntriesInput, condition: ModelTestEntriesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTestEntries", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTestEntries: CreateTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTestEntries": createTestEntries.flatMap { $0.snapshot }])
    }

    public var createTestEntries: CreateTestEntry? {
      get {
        return (snapshot["createTestEntries"] as? Snapshot).flatMap { CreateTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTestEntries")
      }
    }

    public struct CreateTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class UpdateTestEntriesMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTestEntries($input: UpdateTestEntriesInput!, $condition: ModelTestEntriesConditionInput) {\n  updateTestEntries(input: $input, condition: $condition) {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateTestEntriesInput
  public var condition: ModelTestEntriesConditionInput?

  public init(input: UpdateTestEntriesInput, condition: ModelTestEntriesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTestEntries", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTestEntries: UpdateTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTestEntries": updateTestEntries.flatMap { $0.snapshot }])
    }

    public var updateTestEntries: UpdateTestEntry? {
      get {
        return (snapshot["updateTestEntries"] as? Snapshot).flatMap { UpdateTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTestEntries")
      }
    }

    public struct UpdateTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class DeleteTestEntriesMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTestEntries($input: DeleteTestEntriesInput!, $condition: ModelTestEntriesConditionInput) {\n  deleteTestEntries(input: $input, condition: $condition) {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteTestEntriesInput
  public var condition: ModelTestEntriesConditionInput?

  public init(input: DeleteTestEntriesInput, condition: ModelTestEntriesConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTestEntries", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTestEntries: DeleteTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTestEntries": deleteTestEntries.flatMap { $0.snapshot }])
    }

    public var deleteTestEntries: DeleteTestEntry? {
      get {
        return (snapshot["deleteTestEntries"] as? Snapshot).flatMap { DeleteTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTestEntries")
      }
    }

    public struct DeleteTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class CreateAdviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAdvice($input: CreateAdviceInput!, $condition: ModelAdviceConditionInput) {\n  createAdvice(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateAdviceInput
  public var condition: ModelAdviceConditionInput?

  public init(input: CreateAdviceInput, condition: ModelAdviceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createAdvice", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createAdvice: CreateAdvice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createAdvice": createAdvice.flatMap { $0.snapshot }])
    }

    public var createAdvice: CreateAdvice? {
      get {
        return (snapshot["createAdvice"] as? Snapshot).flatMap { CreateAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createAdvice")
      }
    }

    public struct CreateAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateAdviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAdvice($input: UpdateAdviceInput!, $condition: ModelAdviceConditionInput) {\n  updateAdvice(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateAdviceInput
  public var condition: ModelAdviceConditionInput?

  public init(input: UpdateAdviceInput, condition: ModelAdviceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateAdvice", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateAdvice: UpdateAdvice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateAdvice": updateAdvice.flatMap { $0.snapshot }])
    }

    public var updateAdvice: UpdateAdvice? {
      get {
        return (snapshot["updateAdvice"] as? Snapshot).flatMap { UpdateAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateAdvice")
      }
    }

    public struct UpdateAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteAdviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAdvice($input: DeleteAdviceInput!, $condition: ModelAdviceConditionInput) {\n  deleteAdvice(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteAdviceInput
  public var condition: ModelAdviceConditionInput?

  public init(input: DeleteAdviceInput, condition: ModelAdviceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteAdvice", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteAdvice: DeleteAdvice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteAdvice": deleteAdvice.flatMap { $0.snapshot }])
    }

    public var deleteAdvice: DeleteAdvice? {
      get {
        return (snapshot["deleteAdvice"] as? Snapshot).flatMap { DeleteAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteAdvice")
      }
    }

    public struct DeleteAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class CreateResultMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateResult($input: CreateResultInput!) {\n  createResult(input: $input) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var input: CreateResultInput

  public init(input: CreateResultInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createResult", arguments: ["input": GraphQLVariable("input")], type: .object(CreateResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createResult: CreateResult? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createResult": createResult.flatMap { $0.snapshot }])
    }

    public var createResult: CreateResult? {
      get {
        return (snapshot["createResult"] as? Snapshot).flatMap { CreateResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createResult")
      }
    }

    public struct CreateResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class UpdateResultMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateResult($input: UpdateResultInput!) {\n  updateResult(input: $input) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var input: UpdateResultInput

  public init(input: UpdateResultInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateResult", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateResult: UpdateResult? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateResult": updateResult.flatMap { $0.snapshot }])
    }

    public var updateResult: UpdateResult? {
      get {
        return (snapshot["updateResult"] as? Snapshot).flatMap { UpdateResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateResult")
      }
    }

    public struct UpdateResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class DeleteResultMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteResult($input: DeleteResultInput!) {\n  deleteResult(input: $input) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var input: DeleteResultInput

  public init(input: DeleteResultInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteResult", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteResult: DeleteResult? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteResult": deleteResult.flatMap { $0.snapshot }])
    }

    public var deleteResult: DeleteResult? {
      get {
        return (snapshot["deleteResult"] as? Snapshot).flatMap { DeleteResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteResult")
      }
    }

    public struct DeleteResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class CreateCallMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCall($input: CreateCallInput!) {\n  createCall(input: $input) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var input: CreateCallInput

  public init(input: CreateCallInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCall", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCall: CreateCall? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCall": createCall.flatMap { $0.snapshot }])
    }

    public var createCall: CreateCall? {
      get {
        return (snapshot["createCall"] as? Snapshot).flatMap { CreateCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCall")
      }
    }

    public struct CreateCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class UpdateCallMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCall($input: UpdateCallInput!) {\n  updateCall(input: $input) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var input: UpdateCallInput

  public init(input: UpdateCallInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCall", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCall: UpdateCall? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCall": updateCall.flatMap { $0.snapshot }])
    }

    public var updateCall: UpdateCall? {
      get {
        return (snapshot["updateCall"] as? Snapshot).flatMap { UpdateCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCall")
      }
    }

    public struct UpdateCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class DeleteCallMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCall($input: DeleteCallInput!) {\n  deleteCall(input: $input) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var input: DeleteCallInput

  public init(input: DeleteCallInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCall", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCall: DeleteCall? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCall": deleteCall.flatMap { $0.snapshot }])
    }

    public var deleteCall: DeleteCall? {
      get {
        return (snapshot["deleteCall"] as? Snapshot).flatMap { DeleteCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCall")
      }
    }

    public struct DeleteCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class SyncNewsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncNews($filter: ModelNewsFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncNews(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      detail\n      url_background_image\n      url_thumbnail_image\n      url_detail_image\n      url_detail_image_2\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelNewsFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelNewsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncNews", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncNews: SyncNews? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncNews": syncNews.flatMap { $0.snapshot }])
    }

    public var syncNews: SyncNews? {
      get {
        return (snapshot["syncNews"] as? Snapshot).flatMap { SyncNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncNews")
      }
    }

    public struct SyncNews: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelNewsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelNewsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["News"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("detail", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_background_image", type: .scalar(String.self)),
          GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
          GraphQLField("url_detail_image", type: .scalar(String.self)),
          GraphQLField("url_detail_image_2", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var detail: String {
          get {
            return snapshot["detail"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detail")
          }
        }

        public var urlBackgroundImage: String? {
          get {
            return snapshot["url_background_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_background_image")
          }
        }

        public var urlThumbnailImage: String? {
          get {
            return snapshot["url_thumbnail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
          }
        }

        public var urlDetailImage: String? {
          get {
            return snapshot["url_detail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_detail_image")
          }
        }

        public var urlDetailImage_2: String? {
          get {
            return snapshot["url_detail_image_2"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_detail_image_2")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetNewsQuery: GraphQLQuery {
  public static let operationString =
    "query GetNews($id: ID!) {\n  getNews(id: $id) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getNews", arguments: ["id": GraphQLVariable("id")], type: .object(GetNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getNews: GetNews? = nil) {
      self.init(snapshot: ["__typename": "Query", "getNews": getNews.flatMap { $0.snapshot }])
    }

    public var getNews: GetNews? {
      get {
        return (snapshot["getNews"] as? Snapshot).flatMap { GetNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getNews")
      }
    }

    public struct GetNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListNewssQuery: GraphQLQuery {
  public static let operationString =
    "query ListNewss($filter: ModelNewsFilterInput, $limit: Int, $nextToken: String) {\n  listNewss(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      detail\n      url_background_image\n      url_thumbnail_image\n      url_detail_image\n      url_detail_image_2\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelNewsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelNewsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listNewss", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListNewss.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listNewss: ListNewss? = nil) {
      self.init(snapshot: ["__typename": "Query", "listNewss": listNewss.flatMap { $0.snapshot }])
    }

    public var listNewss: ListNewss? {
      get {
        return (snapshot["listNewss"] as? Snapshot).flatMap { ListNewss(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listNewss")
      }
    }

    public struct ListNewss: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelNewsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelNewsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["News"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("detail", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_background_image", type: .scalar(String.self)),
          GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
          GraphQLField("url_detail_image", type: .scalar(String.self)),
          GraphQLField("url_detail_image_2", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var detail: String {
          get {
            return snapshot["detail"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detail")
          }
        }

        public var urlBackgroundImage: String? {
          get {
            return snapshot["url_background_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_background_image")
          }
        }

        public var urlThumbnailImage: String? {
          get {
            return snapshot["url_thumbnail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
          }
        }

        public var urlDetailImage: String? {
          get {
            return snapshot["url_detail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_detail_image")
          }
        }

        public var urlDetailImage_2: String? {
          get {
            return snapshot["url_detail_image_2"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_detail_image_2")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncMapsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncMaps($filter: ModelMapFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncMaps(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      url_map\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelMapFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelMapFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncMaps", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncMaps: SyncMap? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncMaps": syncMaps.flatMap { $0.snapshot }])
    }

    public var syncMaps: SyncMap? {
      get {
        return (snapshot["syncMaps"] as? Snapshot).flatMap { SyncMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncMaps")
      }
    }

    public struct SyncMap: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMapConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelMapConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Map"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_map", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var urlMap: String? {
          get {
            return snapshot["url_map"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_map")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetMapQuery: GraphQLQuery {
  public static let operationString =
    "query GetMap($id: ID!) {\n  getMap(id: $id) {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getMap", arguments: ["id": GraphQLVariable("id")], type: .object(GetMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getMap: GetMap? = nil) {
      self.init(snapshot: ["__typename": "Query", "getMap": getMap.flatMap { $0.snapshot }])
    }

    public var getMap: GetMap? {
      get {
        return (snapshot["getMap"] as? Snapshot).flatMap { GetMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getMap")
      }
    }

    public struct GetMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListMapsQuery: GraphQLQuery {
  public static let operationString =
    "query ListMaps($filter: ModelMapFilterInput, $limit: Int, $nextToken: String) {\n  listMaps(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      url_map\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelMapFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelMapFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listMaps", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listMaps: ListMap? = nil) {
      self.init(snapshot: ["__typename": "Query", "listMaps": listMaps.flatMap { $0.snapshot }])
    }

    public var listMaps: ListMap? {
      get {
        return (snapshot["listMaps"] as? Snapshot).flatMap { ListMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listMaps")
      }
    }

    public struct ListMap: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMapConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelMapConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Map"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_map", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var urlMap: String? {
          get {
            return snapshot["url_map"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_map")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncUsersQuery: GraphQLQuery {
  public static let operationString =
    "query SyncUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncUsers(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncUsers: SyncUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncUsers": syncUsers.flatMap { $0.snapshot }])
    }

    public var syncUsers: SyncUser? {
      get {
        return (snapshot["syncUsers"] as? Snapshot).flatMap { SyncUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncUsers")
      }
    }

    public struct SyncUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncTestsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncTests($filter: ModelTestFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncTests(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      image_test\n      test_description\n      test_result\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTestFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelTestFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncTests", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncTests: SyncTest? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncTests": syncTests.flatMap { $0.snapshot }])
    }

    public var syncTests: SyncTest? {
      get {
        return (snapshot["syncTests"] as? Snapshot).flatMap { SyncTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncTests")
      }
    }

    public struct SyncTest: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTestConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTestConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Test"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_test", type: .scalar(String.self)),
          GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
          GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageTest: String? {
          get {
            return snapshot["image_test"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_test")
          }
        }

        public var testDescription: String {
          get {
            return snapshot["test_description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "test_description")
          }
        }

        public var testResult: String {
          get {
            return snapshot["test_result"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "test_result")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetTestQuery: GraphQLQuery {
  public static let operationString =
    "query GetTest($id: ID!) {\n  getTest(id: $id) {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTest", arguments: ["id": GraphQLVariable("id")], type: .object(GetTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTest: GetTest? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTest": getTest.flatMap { $0.snapshot }])
    }

    public var getTest: GetTest? {
      get {
        return (snapshot["getTest"] as? Snapshot).flatMap { GetTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTest")
      }
    }

    public struct GetTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class ListTestsQuery: GraphQLQuery {
  public static let operationString =
    "query ListTests($filter: ModelTestFilterInput, $limit: Int, $nextToken: String) {\n  listTests(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      image_test\n      test_description\n      test_result\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTestFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTestFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTests", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTests: ListTest? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTests": listTests.flatMap { $0.snapshot }])
    }

    public var listTests: ListTest? {
      get {
        return (snapshot["listTests"] as? Snapshot).flatMap { ListTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTests")
      }
    }

    public struct ListTest: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTestConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTestConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Test"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_test", type: .scalar(String.self)),
          GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
          GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageTest: String? {
          get {
            return snapshot["image_test"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_test")
          }
        }

        public var testDescription: String {
          get {
            return snapshot["test_description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "test_description")
          }
        }

        public var testResult: String {
          get {
            return snapshot["test_result"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "test_result")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncQuestionnairesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncQuestionnaires($filter: ModelQuestionnaireFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncQuestionnaires(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelQuestionnaireFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelQuestionnaireFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncQuestionnaires", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncQuestionnaires: SyncQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncQuestionnaires": syncQuestionnaires.flatMap { $0.snapshot }])
    }

    public var syncQuestionnaires: SyncQuestionnaire? {
      get {
        return (snapshot["syncQuestionnaires"] as? Snapshot).flatMap { SyncQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncQuestionnaires")
      }
    }

    public struct SyncQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelQuestionnaireConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelQuestionnaireConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetQuestionnaireQuery: GraphQLQuery {
  public static let operationString =
    "query GetQuestionnaire($id: ID!) {\n  getQuestionnaire(id: $id) {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getQuestionnaire", arguments: ["id": GraphQLVariable("id")], type: .object(GetQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getQuestionnaire: GetQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Query", "getQuestionnaire": getQuestionnaire.flatMap { $0.snapshot }])
    }

    public var getQuestionnaire: GetQuestionnaire? {
      get {
        return (snapshot["getQuestionnaire"] as? Snapshot).flatMap { GetQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getQuestionnaire")
      }
    }

    public struct GetQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class ListQuestionnairesQuery: GraphQLQuery {
  public static let operationString =
    "query ListQuestionnaires($filter: ModelQuestionnaireFilterInput, $limit: Int, $nextToken: String) {\n  listQuestionnaires(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelQuestionnaireFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelQuestionnaireFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listQuestionnaires", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listQuestionnaires: ListQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Query", "listQuestionnaires": listQuestionnaires.flatMap { $0.snapshot }])
    }

    public var listQuestionnaires: ListQuestionnaire? {
      get {
        return (snapshot["listQuestionnaires"] as? Snapshot).flatMap { ListQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listQuestionnaires")
      }
    }

    public struct ListQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelQuestionnaireConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelQuestionnaireConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncQuestionsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncQuestions($filter: ModelQuestionFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncQuestions(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelQuestionFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelQuestionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncQuestions", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncQuestions: SyncQuestion? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncQuestions": syncQuestions.flatMap { $0.snapshot }])
    }

    public var syncQuestions: SyncQuestion? {
      get {
        return (snapshot["syncQuestions"] as? Snapshot).flatMap { SyncQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncQuestions")
      }
    }

    public struct SyncQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelQuestionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelQuestionConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetQuestionQuery: GraphQLQuery {
  public static let operationString =
    "query GetQuestion($id: ID!) {\n  getQuestion(id: $id) {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getQuestion", arguments: ["id": GraphQLVariable("id")], type: .object(GetQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getQuestion: GetQuestion? = nil) {
      self.init(snapshot: ["__typename": "Query", "getQuestion": getQuestion.flatMap { $0.snapshot }])
    }

    public var getQuestion: GetQuestion? {
      get {
        return (snapshot["getQuestion"] as? Snapshot).flatMap { GetQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getQuestion")
      }
    }

    public struct GetQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class ListQuestionsQuery: GraphQLQuery {
  public static let operationString =
    "query ListQuestions($filter: ModelQuestionFilterInput, $limit: Int, $nextToken: String) {\n  listQuestions(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelQuestionFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelQuestionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listQuestions", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listQuestions: ListQuestion? = nil) {
      self.init(snapshot: ["__typename": "Query", "listQuestions": listQuestions.flatMap { $0.snapshot }])
    }

    public var listQuestions: ListQuestion? {
      get {
        return (snapshot["listQuestions"] as? Snapshot).flatMap { ListQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listQuestions")
      }
    }

    public struct ListQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelQuestionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelQuestionConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncResponsesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncResponses($filter: ModelResponsesFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncResponses(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      response\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelResponsesFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelResponsesFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncResponses", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncResponses: SyncResponse? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncResponses": syncResponses.flatMap { $0.snapshot }])
    }

    public var syncResponses: SyncResponse? {
      get {
        return (snapshot["syncResponses"] as? Snapshot).flatMap { SyncResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncResponses")
      }
    }

    public struct SyncResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelResponsesConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelResponsesConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Responses"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("response", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, response: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Responses", "id": id, "response": response, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var response: String {
          get {
            return snapshot["response"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "response")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetResponsesQuery: GraphQLQuery {
  public static let operationString =
    "query GetResponses($id: ID!) {\n  getResponses(id: $id) {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getResponses", arguments: ["id": GraphQLVariable("id")], type: .object(GetResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getResponses: GetResponse? = nil) {
      self.init(snapshot: ["__typename": "Query", "getResponses": getResponses.flatMap { $0.snapshot }])
    }

    public var getResponses: GetResponse? {
      get {
        return (snapshot["getResponses"] as? Snapshot).flatMap { GetResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getResponses")
      }
    }

    public struct GetResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class ListResponsessQuery: GraphQLQuery {
  public static let operationString =
    "query ListResponsess($filter: ModelResponsesFilterInput, $limit: Int, $nextToken: String) {\n  listResponsess(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      response\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelResponsesFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelResponsesFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listResponsess", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListResponsess.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listResponsess: ListResponsess? = nil) {
      self.init(snapshot: ["__typename": "Query", "listResponsess": listResponsess.flatMap { $0.snapshot }])
    }

    public var listResponsess: ListResponsess? {
      get {
        return (snapshot["listResponsess"] as? Snapshot).flatMap { ListResponsess(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listResponsess")
      }
    }

    public struct ListResponsess: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelResponsesConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelResponsesConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Responses"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("response", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, response: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Responses", "id": id, "response": response, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var response: String {
          get {
            return snapshot["response"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "response")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncTestEntriesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncTestEntries($filter: ModelTestEntriesFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncTestEntries(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTestEntriesFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelTestEntriesFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncTestEntries", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncTestEntries: SyncTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncTestEntries": syncTestEntries.flatMap { $0.snapshot }])
    }

    public var syncTestEntries: SyncTestEntry? {
      get {
        return (snapshot["syncTestEntries"] as? Snapshot).flatMap { SyncTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncTestEntries")
      }
    }

    public struct SyncTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTestEntriesConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTestEntriesConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetTestEntriesQuery: GraphQLQuery {
  public static let operationString =
    "query GetTestEntries($id: ID!) {\n  getTestEntries(id: $id) {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTestEntries", arguments: ["id": GraphQLVariable("id")], type: .object(GetTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTestEntries: GetTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTestEntries": getTestEntries.flatMap { $0.snapshot }])
    }

    public var getTestEntries: GetTestEntry? {
      get {
        return (snapshot["getTestEntries"] as? Snapshot).flatMap { GetTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTestEntries")
      }
    }

    public struct GetTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class ListTestEntriessQuery: GraphQLQuery {
  public static let operationString =
    "query ListTestEntriess($filter: ModelTestEntriesFilterInput, $limit: Int, $nextToken: String) {\n  listTestEntriess(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTestEntriesFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTestEntriesFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTestEntriess", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTestEntriess.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTestEntriess: ListTestEntriess? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTestEntriess": listTestEntriess.flatMap { $0.snapshot }])
    }

    public var listTestEntriess: ListTestEntriess? {
      get {
        return (snapshot["listTestEntriess"] as? Snapshot).flatMap { ListTestEntriess(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTestEntriess")
      }
    }

    public struct ListTestEntriess: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTestEntriesConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTestEntriesConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncAdviceQuery: GraphQLQuery {
  public static let operationString =
    "query SyncAdvice($filter: ModelAdviceFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncAdvice(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      detail\n      url_background_image\n      url_thumbnail_image\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelAdviceFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelAdviceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncAdvice", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncAdvice: SyncAdvice? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncAdvice": syncAdvice.flatMap { $0.snapshot }])
    }

    public var syncAdvice: SyncAdvice? {
      get {
        return (snapshot["syncAdvice"] as? Snapshot).flatMap { SyncAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncAdvice")
      }
    }

    public struct SyncAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelAdviceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelAdviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Advice"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("detail", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_background_image", type: .scalar(String.self)),
          GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var detail: String {
          get {
            return snapshot["detail"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detail")
          }
        }

        public var urlBackgroundImage: String? {
          get {
            return snapshot["url_background_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_background_image")
          }
        }

        public var urlThumbnailImage: String? {
          get {
            return snapshot["url_thumbnail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetAdviceQuery: GraphQLQuery {
  public static let operationString =
    "query GetAdvice($id: ID!) {\n  getAdvice(id: $id) {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getAdvice", arguments: ["id": GraphQLVariable("id")], type: .object(GetAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getAdvice: GetAdvice? = nil) {
      self.init(snapshot: ["__typename": "Query", "getAdvice": getAdvice.flatMap { $0.snapshot }])
    }

    public var getAdvice: GetAdvice? {
      get {
        return (snapshot["getAdvice"] as? Snapshot).flatMap { GetAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getAdvice")
      }
    }

    public struct GetAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListAdvicesQuery: GraphQLQuery {
  public static let operationString =
    "query ListAdvices($filter: ModelAdviceFilterInput, $limit: Int, $nextToken: String) {\n  listAdvices(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      description\n      detail\n      url_background_image\n      url_thumbnail_image\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelAdviceFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelAdviceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listAdvices", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listAdvices: ListAdvice? = nil) {
      self.init(snapshot: ["__typename": "Query", "listAdvices": listAdvices.flatMap { $0.snapshot }])
    }

    public var listAdvices: ListAdvice? {
      get {
        return (snapshot["listAdvices"] as? Snapshot).flatMap { ListAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listAdvices")
      }
    }

    public struct ListAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelAdviceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelAdviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Advice"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("detail", type: .nonNull(.scalar(String.self))),
          GraphQLField("url_background_image", type: .scalar(String.self)),
          GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var detail: String {
          get {
            return snapshot["detail"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detail")
          }
        }

        public var urlBackgroundImage: String? {
          get {
            return snapshot["url_background_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_background_image")
          }
        }

        public var urlThumbnailImage: String? {
          get {
            return snapshot["url_thumbnail_image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetResultQuery: GraphQLQuery {
  public static let operationString =
    "query GetResult($id: ID!) {\n  getResult(id: $id) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getResult", arguments: ["id": GraphQLVariable("id")], type: .object(GetResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getResult: GetResult? = nil) {
      self.init(snapshot: ["__typename": "Query", "getResult": getResult.flatMap { $0.snapshot }])
    }

    public var getResult: GetResult? {
      get {
        return (snapshot["getResult"] as? Snapshot).flatMap { GetResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getResult")
      }
    }

    public struct GetResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class ListResultsQuery: GraphQLQuery {
  public static let operationString =
    "query ListResults($filter: TableResultFilterInput, $limit: Int, $nextToken: String) {\n  listResults(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      type_result\n      header_result\n      detail_result\n    }\n    nextToken\n  }\n}"

  public var filter: TableResultFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableResultFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listResults", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listResults: ListResult? = nil) {
      self.init(snapshot: ["__typename": "Query", "listResults": listResults.flatMap { $0.snapshot }])
    }

    public var listResults: ListResult? {
      get {
        return (snapshot["listResults"] as? Snapshot).flatMap { ListResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listResults")
      }
    }

    public struct ListResult: GraphQLSelectionSet {
      public static let possibleTypes = ["ResultConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ResultConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Result"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
          GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
          GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
          self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var typeResult: String {
          get {
            return snapshot["type_result"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "type_result")
          }
        }

        public var headerResult: String {
          get {
            return snapshot["header_result"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "header_result")
          }
        }

        public var detailResult: String {
          get {
            return snapshot["detail_result"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "detail_result")
          }
        }
      }
    }
  }
}

public final class GetCallQuery: GraphQLQuery {
  public static let operationString =
    "query GetCall($id: ID!) {\n  getCall(id: $id) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getCall", arguments: ["id": GraphQLVariable("id")], type: .object(GetCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCall: GetCall? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCall": getCall.flatMap { $0.snapshot }])
    }

    public var getCall: GetCall? {
      get {
        return (snapshot["getCall"] as? Snapshot).flatMap { GetCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCall")
      }
    }

    public struct GetCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class ListCallsQuery: GraphQLQuery {
  public static let operationString =
    "query ListCalls($filter: TableCallFilterInput, $limit: Int, $nextToken: String) {\n  listCalls(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      image_call\n      text_call\n      whatsapp_number\n      phone_number\n    }\n    nextToken\n  }\n}"

  public var filter: TableCallFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableCallFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listCalls", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCalls: ListCall? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCalls": listCalls.flatMap { $0.snapshot }])
    }

    public var listCalls: ListCall? {
      get {
        return (snapshot["listCalls"] as? Snapshot).flatMap { ListCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCalls")
      }
    }

    public struct ListCall: GraphQLSelectionSet {
      public static let possibleTypes = ["CallConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "CallConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Call"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
          GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
          GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
          GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
          self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageCall: String {
          get {
            return snapshot["image_call"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_call")
          }
        }

        public var textCall: String {
          get {
            return snapshot["text_call"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_call")
          }
        }

        public var whatsappNumber: String {
          get {
            return snapshot["whatsapp_number"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "whatsapp_number")
          }
        }

        public var phoneNumber: String {
          get {
            return snapshot["phone_number"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "phone_number")
          }
        }
      }
    }
  }
}

public final class OnCreateNewsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateNews {\n  onCreateNews {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateNews", type: .object(OnCreateNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateNews: OnCreateNews? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateNews": onCreateNews.flatMap { $0.snapshot }])
    }

    public var onCreateNews: OnCreateNews? {
      get {
        return (snapshot["onCreateNews"] as? Snapshot).flatMap { OnCreateNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateNews")
      }
    }

    public struct OnCreateNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateNewsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateNews {\n  onUpdateNews {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateNews", type: .object(OnUpdateNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateNews: OnUpdateNews? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateNews": onUpdateNews.flatMap { $0.snapshot }])
    }

    public var onUpdateNews: OnUpdateNews? {
      get {
        return (snapshot["onUpdateNews"] as? Snapshot).flatMap { OnUpdateNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateNews")
      }
    }

    public struct OnUpdateNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteNewsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteNews {\n  onDeleteNews {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    url_detail_image\n    url_detail_image_2\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteNews", type: .object(OnDeleteNews.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteNews: OnDeleteNews? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteNews": onDeleteNews.flatMap { $0.snapshot }])
    }

    public var onDeleteNews: OnDeleteNews? {
      get {
        return (snapshot["onDeleteNews"] as? Snapshot).flatMap { OnDeleteNews(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteNews")
      }
    }

    public struct OnDeleteNews: GraphQLSelectionSet {
      public static let possibleTypes = ["News"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image", type: .scalar(String.self)),
        GraphQLField("url_detail_image_2", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, urlDetailImage: String? = nil, urlDetailImage_2: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "News", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "url_detail_image": urlDetailImage, "url_detail_image_2": urlDetailImage_2, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var urlDetailImage: String? {
        get {
          return snapshot["url_detail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image")
        }
      }

      public var urlDetailImage_2: String? {
        get {
          return snapshot["url_detail_image_2"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_detail_image_2")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnCreateMapSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateMap {\n  onCreateMap {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateMap", type: .object(OnCreateMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateMap: OnCreateMap? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateMap": onCreateMap.flatMap { $0.snapshot }])
    }

    public var onCreateMap: OnCreateMap? {
      get {
        return (snapshot["onCreateMap"] as? Snapshot).flatMap { OnCreateMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateMap")
      }
    }

    public struct OnCreateMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateMapSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateMap {\n  onUpdateMap {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateMap", type: .object(OnUpdateMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateMap: OnUpdateMap? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateMap": onUpdateMap.flatMap { $0.snapshot }])
    }

    public var onUpdateMap: OnUpdateMap? {
      get {
        return (snapshot["onUpdateMap"] as? Snapshot).flatMap { OnUpdateMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateMap")
      }
    }

    public struct OnUpdateMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteMapSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteMap {\n  onDeleteMap {\n    __typename\n    id\n    title\n    description\n    url_map\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteMap", type: .object(OnDeleteMap.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteMap: OnDeleteMap? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteMap": onDeleteMap.flatMap { $0.snapshot }])
    }

    public var onDeleteMap: OnDeleteMap? {
      get {
        return (snapshot["onDeleteMap"] as? Snapshot).flatMap { OnDeleteMap(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteMap")
      }
    }

    public struct OnDeleteMap: GraphQLSelectionSet {
      public static let possibleTypes = ["Map"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_map", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, urlMap: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Map", "id": id, "title": title, "description": description, "url_map": urlMap, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var urlMap: String? {
        get {
          return snapshot["url_map"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_map")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    tests {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("tests", type: .object(Test.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, tests: Test? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "User", "id": id, "tests": tests.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var tests: Test? {
        get {
          return (snapshot["tests"] as? Snapshot).flatMap { Test(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tests")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Test: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTestConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTestConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateTestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTest {\n  onCreateTest {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTest", type: .object(OnCreateTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTest: OnCreateTest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTest": onCreateTest.flatMap { $0.snapshot }])
    }

    public var onCreateTest: OnCreateTest? {
      get {
        return (snapshot["onCreateTest"] as? Snapshot).flatMap { OnCreateTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTest")
      }
    }

    public struct OnCreateTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateTestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTest {\n  onUpdateTest {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTest", type: .object(OnUpdateTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTest: OnUpdateTest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTest": onUpdateTest.flatMap { $0.snapshot }])
    }

    public var onUpdateTest: OnUpdateTest? {
      get {
        return (snapshot["onUpdateTest"] as? Snapshot).flatMap { OnUpdateTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTest")
      }
    }

    public struct OnUpdateTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteTestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTest {\n  onDeleteTest {\n    __typename\n    id\n    image_test\n    test_description\n    test_result\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    user {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTest", type: .object(OnDeleteTest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTest: OnDeleteTest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTest": onDeleteTest.flatMap { $0.snapshot }])
    }

    public var onDeleteTest: OnDeleteTest? {
      get {
        return (snapshot["onDeleteTest"] as? Snapshot).flatMap { OnDeleteTest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTest")
      }
    }

    public struct OnDeleteTest: GraphQLSelectionSet {
      public static let possibleTypes = ["Test"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_test", type: .scalar(String.self)),
        GraphQLField("test_description", type: .nonNull(.scalar(String.self))),
        GraphQLField("test_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageTest: String? = nil, testDescription: String, testResult: String, questionnaire: Questionnaire? = nil, user: User? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Test", "id": id, "image_test": imageTest, "test_description": testDescription, "test_result": testResult, "questionnaire": questionnaire.flatMap { $0.snapshot }, "user": user.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageTest: String? {
        get {
          return snapshot["image_test"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_test")
        }
      }

      public var testDescription: String {
        get {
          return snapshot["test_description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_description")
        }
      }

      public var testResult: String {
        get {
          return snapshot["test_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "test_result")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "User", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateQuestionnaireSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateQuestionnaire {\n  onCreateQuestionnaire {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateQuestionnaire", type: .object(OnCreateQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateQuestionnaire: OnCreateQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateQuestionnaire": onCreateQuestionnaire.flatMap { $0.snapshot }])
    }

    public var onCreateQuestionnaire: OnCreateQuestionnaire? {
      get {
        return (snapshot["onCreateQuestionnaire"] as? Snapshot).flatMap { OnCreateQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateQuestionnaire")
      }
    }

    public struct OnCreateQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateQuestionnaireSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateQuestionnaire {\n  onUpdateQuestionnaire {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateQuestionnaire", type: .object(OnUpdateQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateQuestionnaire: OnUpdateQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateQuestionnaire": onUpdateQuestionnaire.flatMap { $0.snapshot }])
    }

    public var onUpdateQuestionnaire: OnUpdateQuestionnaire? {
      get {
        return (snapshot["onUpdateQuestionnaire"] as? Snapshot).flatMap { OnUpdateQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateQuestionnaire")
      }
    }

    public struct OnUpdateQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteQuestionnaireSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteQuestionnaire {\n  onDeleteQuestionnaire {\n    __typename\n    id\n    image_questionnaire\n    title_questionnaire\n    description_questionnaire\n    question {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteQuestionnaire", type: .object(OnDeleteQuestionnaire.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteQuestionnaire: OnDeleteQuestionnaire? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteQuestionnaire": onDeleteQuestionnaire.flatMap { $0.snapshot }])
    }

    public var onDeleteQuestionnaire: OnDeleteQuestionnaire? {
      get {
        return (snapshot["onDeleteQuestionnaire"] as? Snapshot).flatMap { OnDeleteQuestionnaire(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteQuestionnaire")
      }
    }

    public struct OnDeleteQuestionnaire: GraphQLSelectionSet {
      public static let possibleTypes = ["Questionnaire"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_questionnaire", type: .scalar(String.self)),
        GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
        GraphQLField("question", type: .object(Question.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, question: Question? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "question": question.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageQuestionnaire: String? {
        get {
          return snapshot["image_questionnaire"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_questionnaire")
        }
      }

      public var titleQuestionnaire: String {
        get {
          return snapshot["title_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title_questionnaire")
        }
      }

      public var descriptionQuestionnaire: String {
        get {
          return snapshot["description_questionnaire"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description_questionnaire")
        }
      }

      public var question: Question? {
        get {
          return (snapshot["question"] as? Snapshot).flatMap { Question(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "question")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelQuestionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelQuestionConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateQuestionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateQuestion {\n  onCreateQuestion {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateQuestion", type: .object(OnCreateQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateQuestion: OnCreateQuestion? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateQuestion": onCreateQuestion.flatMap { $0.snapshot }])
    }

    public var onCreateQuestion: OnCreateQuestion? {
      get {
        return (snapshot["onCreateQuestion"] as? Snapshot).flatMap { OnCreateQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateQuestion")
      }
    }

    public struct OnCreateQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateQuestionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateQuestion {\n  onUpdateQuestion {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateQuestion", type: .object(OnUpdateQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateQuestion: OnUpdateQuestion? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateQuestion": onUpdateQuestion.flatMap { $0.snapshot }])
    }

    public var onUpdateQuestion: OnUpdateQuestion? {
      get {
        return (snapshot["onUpdateQuestion"] as? Snapshot).flatMap { OnUpdateQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateQuestion")
      }
    }

    public struct OnUpdateQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteQuestionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteQuestion {\n  onDeleteQuestion {\n    __typename\n    id\n    text_question\n    question_type\n    id_question\n    list_options\n    questionnaire {\n      __typename\n      id\n      image_questionnaire\n      title_questionnaire\n      description_questionnaire\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteQuestion", type: .object(OnDeleteQuestion.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteQuestion: OnDeleteQuestion? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteQuestion": onDeleteQuestion.flatMap { $0.snapshot }])
    }

    public var onDeleteQuestion: OnDeleteQuestion? {
      get {
        return (snapshot["onDeleteQuestion"] as? Snapshot).flatMap { OnDeleteQuestion(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteQuestion")
      }
    }

    public struct OnDeleteQuestion: GraphQLSelectionSet {
      public static let possibleTypes = ["Question"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
        GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
        GraphQLField("list_options", type: .list(.scalar(String.self))),
        GraphQLField("questionnaire", type: .object(Questionnaire.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, questionnaire: Questionnaire? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "questionnaire": questionnaire.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var textQuestion: String {
        get {
          return snapshot["text_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_question")
        }
      }

      public var questionType: QuestionType {
        get {
          return snapshot["question_type"]! as! QuestionType
        }
        set {
          snapshot.updateValue(newValue, forKey: "question_type")
        }
      }

      public var idQuestion: String {
        get {
          return snapshot["id_question"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id_question")
        }
      }

      public var listOptions: [String?]? {
        get {
          return snapshot["list_options"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "list_options")
        }
      }

      public var questionnaire: Questionnaire? {
        get {
          return (snapshot["questionnaire"] as? Snapshot).flatMap { Questionnaire(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "questionnaire")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Questionnaire: GraphQLSelectionSet {
        public static let possibleTypes = ["Questionnaire"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("image_questionnaire", type: .scalar(String.self)),
          GraphQLField("title_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("description_questionnaire", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageQuestionnaire: String? = nil, titleQuestionnaire: String, descriptionQuestionnaire: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Questionnaire", "id": id, "image_questionnaire": imageQuestionnaire, "title_questionnaire": titleQuestionnaire, "description_questionnaire": descriptionQuestionnaire, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageQuestionnaire: String? {
          get {
            return snapshot["image_questionnaire"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_questionnaire")
          }
        }

        public var titleQuestionnaire: String {
          get {
            return snapshot["title_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title_questionnaire")
          }
        }

        public var descriptionQuestionnaire: String {
          get {
            return snapshot["description_questionnaire"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description_questionnaire")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateResponsesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateResponses {\n  onCreateResponses {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateResponses", type: .object(OnCreateResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateResponses: OnCreateResponse? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateResponses": onCreateResponses.flatMap { $0.snapshot }])
    }

    public var onCreateResponses: OnCreateResponse? {
      get {
        return (snapshot["onCreateResponses"] as? Snapshot).flatMap { OnCreateResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateResponses")
      }
    }

    public struct OnCreateResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateResponsesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateResponses {\n  onUpdateResponses {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateResponses", type: .object(OnUpdateResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateResponses: OnUpdateResponse? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateResponses": onUpdateResponses.flatMap { $0.snapshot }])
    }

    public var onUpdateResponses: OnUpdateResponse? {
      get {
        return (snapshot["onUpdateResponses"] as? Snapshot).flatMap { OnUpdateResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateResponses")
      }
    }

    public struct OnUpdateResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteResponsesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteResponses {\n  onDeleteResponses {\n    __typename\n    id\n    question {\n      __typename\n      id\n      text_question\n      question_type\n      id_question\n      list_options\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    response\n    group {\n      __typename\n      id\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteResponses", type: .object(OnDeleteResponse.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteResponses: OnDeleteResponse? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteResponses": onDeleteResponses.flatMap { $0.snapshot }])
    }

    public var onDeleteResponses: OnDeleteResponse? {
      get {
        return (snapshot["onDeleteResponses"] as? Snapshot).flatMap { OnDeleteResponse(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteResponses")
      }
    }

    public struct OnDeleteResponse: GraphQLSelectionSet {
      public static let possibleTypes = ["Responses"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("question", type: .nonNull(.object(Question.selections))),
        GraphQLField("response", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, question: Question, response: String, group: Group? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Responses", "id": id, "question": question.snapshot, "response": response, "group": group.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var question: Question {
        get {
          return Question(snapshot: snapshot["question"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "question")
        }
      }

      public var response: String {
        get {
          return snapshot["response"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "response")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes = ["Question"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("question_type", type: .nonNull(.scalar(QuestionType.self))),
          GraphQLField("id_question", type: .nonNull(.scalar(String.self))),
          GraphQLField("list_options", type: .list(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, textQuestion: String, questionType: QuestionType, idQuestion: String, listOptions: [String?]? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Question", "id": id, "text_question": textQuestion, "question_type": questionType, "id_question": idQuestion, "list_options": listOptions, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var textQuestion: String {
          get {
            return snapshot["text_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text_question")
          }
        }

        public var questionType: QuestionType {
          get {
            return snapshot["question_type"]! as! QuestionType
          }
          set {
            snapshot.updateValue(newValue, forKey: "question_type")
          }
        }

        public var idQuestion: String {
          get {
            return snapshot["id_question"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "id_question")
          }
        }

        public var listOptions: [String?]? {
          get {
            return snapshot["list_options"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "list_options")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["TestEntries"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "TestEntries", "id": id, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateTestEntriesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTestEntries {\n  onCreateTestEntries {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTestEntries", type: .object(OnCreateTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTestEntries: OnCreateTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTestEntries": onCreateTestEntries.flatMap { $0.snapshot }])
    }

    public var onCreateTestEntries: OnCreateTestEntry? {
      get {
        return (snapshot["onCreateTestEntries"] as? Snapshot).flatMap { OnCreateTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTestEntries")
      }
    }

    public struct OnCreateTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnUpdateTestEntriesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTestEntries {\n  onUpdateTestEntries {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTestEntries", type: .object(OnUpdateTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTestEntries: OnUpdateTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTestEntries": onUpdateTestEntries.flatMap { $0.snapshot }])
    }

    public var onUpdateTestEntries: OnUpdateTestEntry? {
      get {
        return (snapshot["onUpdateTestEntries"] as? Snapshot).flatMap { OnUpdateTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTestEntries")
      }
    }

    public struct OnUpdateTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnDeleteTestEntriesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTestEntries {\n  onDeleteTestEntries {\n    __typename\n    id\n    responses {\n      __typename\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTestEntries", type: .object(OnDeleteTestEntry.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTestEntries: OnDeleteTestEntry? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTestEntries": onDeleteTestEntries.flatMap { $0.snapshot }])
    }

    public var onDeleteTestEntries: OnDeleteTestEntry? {
      get {
        return (snapshot["onDeleteTestEntries"] as? Snapshot).flatMap { OnDeleteTestEntry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTestEntries")
      }
    }

    public struct OnDeleteTestEntry: GraphQLSelectionSet {
      public static let possibleTypes = ["TestEntries"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("responses", type: .object(Response.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, responses: Response? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "TestEntries", "id": id, "responses": responses.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var responses: Response? {
        get {
          return (snapshot["responses"] as? Snapshot).flatMap { Response(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "responses")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct Response: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelResponsesConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelResponsesConnection", "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateAdviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAdvice {\n  onCreateAdvice {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateAdvice", type: .object(OnCreateAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateAdvice: OnCreateAdvice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateAdvice": onCreateAdvice.flatMap { $0.snapshot }])
    }

    public var onCreateAdvice: OnCreateAdvice? {
      get {
        return (snapshot["onCreateAdvice"] as? Snapshot).flatMap { OnCreateAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateAdvice")
      }
    }

    public struct OnCreateAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateAdviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAdvice {\n  onUpdateAdvice {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateAdvice", type: .object(OnUpdateAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateAdvice: OnUpdateAdvice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateAdvice": onUpdateAdvice.flatMap { $0.snapshot }])
    }

    public var onUpdateAdvice: OnUpdateAdvice? {
      get {
        return (snapshot["onUpdateAdvice"] as? Snapshot).flatMap { OnUpdateAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateAdvice")
      }
    }

    public struct OnUpdateAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteAdviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAdvice {\n  onDeleteAdvice {\n    __typename\n    id\n    title\n    description\n    detail\n    url_background_image\n    url_thumbnail_image\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteAdvice", type: .object(OnDeleteAdvice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteAdvice: OnDeleteAdvice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteAdvice": onDeleteAdvice.flatMap { $0.snapshot }])
    }

    public var onDeleteAdvice: OnDeleteAdvice? {
      get {
        return (snapshot["onDeleteAdvice"] as? Snapshot).flatMap { OnDeleteAdvice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteAdvice")
      }
    }

    public struct OnDeleteAdvice: GraphQLSelectionSet {
      public static let possibleTypes = ["Advice"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail", type: .nonNull(.scalar(String.self))),
        GraphQLField("url_background_image", type: .scalar(String.self)),
        GraphQLField("url_thumbnail_image", type: .scalar(String.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, description: String, detail: String, urlBackgroundImage: String? = nil, urlThumbnailImage: String? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Advice", "id": id, "title": title, "description": description, "detail": detail, "url_background_image": urlBackgroundImage, "url_thumbnail_image": urlThumbnailImage, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var detail: String {
        get {
          return snapshot["detail"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail")
        }
      }

      public var urlBackgroundImage: String? {
        get {
          return snapshot["url_background_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_background_image")
        }
      }

      public var urlThumbnailImage: String? {
        get {
          return snapshot["url_thumbnail_image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url_thumbnail_image")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnCreateResultSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateResult($id: ID, $type_result: String, $header_result: String, $detail_result: String) {\n  onCreateResult(id: $id, type_result: $type_result, header_result: $header_result, detail_result: $detail_result) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var id: GraphQLID?
  public var type_result: String?
  public var header_result: String?
  public var detail_result: String?

  public init(id: GraphQLID? = nil, type_result: String? = nil, header_result: String? = nil, detail_result: String? = nil) {
    self.id = id
    self.type_result = type_result
    self.header_result = header_result
    self.detail_result = detail_result
  }

  public var variables: GraphQLMap? {
    return ["id": id, "type_result": type_result, "header_result": header_result, "detail_result": detail_result]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateResult", arguments: ["id": GraphQLVariable("id"), "type_result": GraphQLVariable("type_result"), "header_result": GraphQLVariable("header_result"), "detail_result": GraphQLVariable("detail_result")], type: .object(OnCreateResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateResult: OnCreateResult? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateResult": onCreateResult.flatMap { $0.snapshot }])
    }

    public var onCreateResult: OnCreateResult? {
      get {
        return (snapshot["onCreateResult"] as? Snapshot).flatMap { OnCreateResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateResult")
      }
    }

    public struct OnCreateResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class OnUpdateResultSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateResult($id: ID, $type_result: String, $header_result: String, $detail_result: String) {\n  onUpdateResult(id: $id, type_result: $type_result, header_result: $header_result, detail_result: $detail_result) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var id: GraphQLID?
  public var type_result: String?
  public var header_result: String?
  public var detail_result: String?

  public init(id: GraphQLID? = nil, type_result: String? = nil, header_result: String? = nil, detail_result: String? = nil) {
    self.id = id
    self.type_result = type_result
    self.header_result = header_result
    self.detail_result = detail_result
  }

  public var variables: GraphQLMap? {
    return ["id": id, "type_result": type_result, "header_result": header_result, "detail_result": detail_result]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateResult", arguments: ["id": GraphQLVariable("id"), "type_result": GraphQLVariable("type_result"), "header_result": GraphQLVariable("header_result"), "detail_result": GraphQLVariable("detail_result")], type: .object(OnUpdateResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateResult: OnUpdateResult? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateResult": onUpdateResult.flatMap { $0.snapshot }])
    }

    public var onUpdateResult: OnUpdateResult? {
      get {
        return (snapshot["onUpdateResult"] as? Snapshot).flatMap { OnUpdateResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateResult")
      }
    }

    public struct OnUpdateResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class OnDeleteResultSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteResult($id: ID, $type_result: String, $header_result: String, $detail_result: String) {\n  onDeleteResult(id: $id, type_result: $type_result, header_result: $header_result, detail_result: $detail_result) {\n    __typename\n    id\n    type_result\n    header_result\n    detail_result\n  }\n}"

  public var id: GraphQLID?
  public var type_result: String?
  public var header_result: String?
  public var detail_result: String?

  public init(id: GraphQLID? = nil, type_result: String? = nil, header_result: String? = nil, detail_result: String? = nil) {
    self.id = id
    self.type_result = type_result
    self.header_result = header_result
    self.detail_result = detail_result
  }

  public var variables: GraphQLMap? {
    return ["id": id, "type_result": type_result, "header_result": header_result, "detail_result": detail_result]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteResult", arguments: ["id": GraphQLVariable("id"), "type_result": GraphQLVariable("type_result"), "header_result": GraphQLVariable("header_result"), "detail_result": GraphQLVariable("detail_result")], type: .object(OnDeleteResult.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteResult: OnDeleteResult? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteResult": onDeleteResult.flatMap { $0.snapshot }])
    }

    public var onDeleteResult: OnDeleteResult? {
      get {
        return (snapshot["onDeleteResult"] as? Snapshot).flatMap { OnDeleteResult(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteResult")
      }
    }

    public struct OnDeleteResult: GraphQLSelectionSet {
      public static let possibleTypes = ["Result"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("header_result", type: .nonNull(.scalar(String.self))),
        GraphQLField("detail_result", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, typeResult: String, headerResult: String, detailResult: String) {
        self.init(snapshot: ["__typename": "Result", "id": id, "type_result": typeResult, "header_result": headerResult, "detail_result": detailResult])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var typeResult: String {
        get {
          return snapshot["type_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type_result")
        }
      }

      public var headerResult: String {
        get {
          return snapshot["header_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "header_result")
        }
      }

      public var detailResult: String {
        get {
          return snapshot["detail_result"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "detail_result")
        }
      }
    }
  }
}

public final class OnCreateCallSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCall($id: ID, $image_call: AWSURL, $text_call: String, $whatsapp_number: String, $phone_number: String) {\n  onCreateCall(id: $id, image_call: $image_call, text_call: $text_call, whatsapp_number: $whatsapp_number, phone_number: $phone_number) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var id: GraphQLID?
  public var image_call: String?
  public var text_call: String?
  public var whatsapp_number: String?
  public var phone_number: String?

  public init(id: GraphQLID? = nil, image_call: String? = nil, text_call: String? = nil, whatsapp_number: String? = nil, phone_number: String? = nil) {
    self.id = id
    self.image_call = image_call
    self.text_call = text_call
    self.whatsapp_number = whatsapp_number
    self.phone_number = phone_number
  }

  public var variables: GraphQLMap? {
    return ["id": id, "image_call": image_call, "text_call": text_call, "whatsapp_number": whatsapp_number, "phone_number": phone_number]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateCall", arguments: ["id": GraphQLVariable("id"), "image_call": GraphQLVariable("image_call"), "text_call": GraphQLVariable("text_call"), "whatsapp_number": GraphQLVariable("whatsapp_number"), "phone_number": GraphQLVariable("phone_number")], type: .object(OnCreateCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCall: OnCreateCall? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCall": onCreateCall.flatMap { $0.snapshot }])
    }

    public var onCreateCall: OnCreateCall? {
      get {
        return (snapshot["onCreateCall"] as? Snapshot).flatMap { OnCreateCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCall")
      }
    }

    public struct OnCreateCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class OnUpdateCallSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCall($id: ID, $image_call: AWSURL, $text_call: String, $whatsapp_number: String, $phone_number: String) {\n  onUpdateCall(id: $id, image_call: $image_call, text_call: $text_call, whatsapp_number: $whatsapp_number, phone_number: $phone_number) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var id: GraphQLID?
  public var image_call: String?
  public var text_call: String?
  public var whatsapp_number: String?
  public var phone_number: String?

  public init(id: GraphQLID? = nil, image_call: String? = nil, text_call: String? = nil, whatsapp_number: String? = nil, phone_number: String? = nil) {
    self.id = id
    self.image_call = image_call
    self.text_call = text_call
    self.whatsapp_number = whatsapp_number
    self.phone_number = phone_number
  }

  public var variables: GraphQLMap? {
    return ["id": id, "image_call": image_call, "text_call": text_call, "whatsapp_number": whatsapp_number, "phone_number": phone_number]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateCall", arguments: ["id": GraphQLVariable("id"), "image_call": GraphQLVariable("image_call"), "text_call": GraphQLVariable("text_call"), "whatsapp_number": GraphQLVariable("whatsapp_number"), "phone_number": GraphQLVariable("phone_number")], type: .object(OnUpdateCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCall: OnUpdateCall? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCall": onUpdateCall.flatMap { $0.snapshot }])
    }

    public var onUpdateCall: OnUpdateCall? {
      get {
        return (snapshot["onUpdateCall"] as? Snapshot).flatMap { OnUpdateCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCall")
      }
    }

    public struct OnUpdateCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}

public final class OnDeleteCallSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCall($id: ID, $image_call: AWSURL, $text_call: String, $whatsapp_number: String, $phone_number: String) {\n  onDeleteCall(id: $id, image_call: $image_call, text_call: $text_call, whatsapp_number: $whatsapp_number, phone_number: $phone_number) {\n    __typename\n    id\n    image_call\n    text_call\n    whatsapp_number\n    phone_number\n  }\n}"

  public var id: GraphQLID?
  public var image_call: String?
  public var text_call: String?
  public var whatsapp_number: String?
  public var phone_number: String?

  public init(id: GraphQLID? = nil, image_call: String? = nil, text_call: String? = nil, whatsapp_number: String? = nil, phone_number: String? = nil) {
    self.id = id
    self.image_call = image_call
    self.text_call = text_call
    self.whatsapp_number = whatsapp_number
    self.phone_number = phone_number
  }

  public var variables: GraphQLMap? {
    return ["id": id, "image_call": image_call, "text_call": text_call, "whatsapp_number": whatsapp_number, "phone_number": phone_number]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteCall", arguments: ["id": GraphQLVariable("id"), "image_call": GraphQLVariable("image_call"), "text_call": GraphQLVariable("text_call"), "whatsapp_number": GraphQLVariable("whatsapp_number"), "phone_number": GraphQLVariable("phone_number")], type: .object(OnDeleteCall.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCall: OnDeleteCall? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCall": onDeleteCall.flatMap { $0.snapshot }])
    }

    public var onDeleteCall: OnDeleteCall? {
      get {
        return (snapshot["onDeleteCall"] as? Snapshot).flatMap { OnDeleteCall(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCall")
      }
    }

    public struct OnDeleteCall: GraphQLSelectionSet {
      public static let possibleTypes = ["Call"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("image_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("text_call", type: .nonNull(.scalar(String.self))),
        GraphQLField("whatsapp_number", type: .nonNull(.scalar(String.self))),
        GraphQLField("phone_number", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageCall: String, textCall: String, whatsappNumber: String, phoneNumber: String) {
        self.init(snapshot: ["__typename": "Call", "id": id, "image_call": imageCall, "text_call": textCall, "whatsapp_number": whatsappNumber, "phone_number": phoneNumber])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageCall: String {
        get {
          return snapshot["image_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_call")
        }
      }

      public var textCall: String {
        get {
          return snapshot["text_call"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "text_call")
        }
      }

      public var whatsappNumber: String {
        get {
          return snapshot["whatsapp_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "whatsapp_number")
        }
      }

      public var phoneNumber: String {
        get {
          return snapshot["phone_number"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "phone_number")
        }
      }
    }
  }
}