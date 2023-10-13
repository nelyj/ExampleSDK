//
// MeGet200Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MeGet200Response: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var version: String?
    public var description: String?

    public init(name: String? = nil, version: String? = nil, description: String? = nil) {
        self.name = name
        self.version = version
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case version
        case description
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(version, forKey: .version)
        try container.encodeIfPresent(description, forKey: .description)
    }
}

