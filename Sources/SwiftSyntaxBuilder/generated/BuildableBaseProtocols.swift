
//// Automatically Generated by generate-swiftsyntaxbuilder
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftSyntax
import SwiftBasicFormat

public protocol DeclListBuildable: SyntaxListBuildable {
  /// Builds list of `DeclSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildDeclList(format: Format) -> [DeclSyntax]
}
public protocol DeclBuildable: ExpressibleAsDeclBuildable, DeclListBuildable, SyntaxBuildable {
  /// Builds list of `DeclSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildDecl(format: Format) -> DeclSyntax
}
public extension DeclBuildable {
  /// Satisfies conformance to `ExpressibleAsDeclBuildable`.
  func createDeclBuildable() -> DeclBuildable {
    return self
  }
  /// Builds list of `DeclSyntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `DeclListBuildable`
  func buildDeclList(format: Format) -> [DeclSyntax] {
    return [buildDecl(format: format)]
  }
  /// Builds a `DeclSyntax`.
  /// - Parameter format: The `Format` to use.
  /// - Returns: A new `Syntax` with the built `DeclSyntax`.
  ///
  /// Satisfies conformance to `SyntaxBuildable`.
  func buildSyntax(format: Format) -> Syntax {
    return Syntax(buildDecl(format: format))
  }
}
public protocol ExprListBuildable: SyntaxListBuildable {
  /// Builds list of `ExprSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildExprList(format: Format) -> [ExprSyntax]
}
public protocol ExprBuildable: ExpressibleAsExprBuildable, ExprListBuildable, SyntaxBuildable {
  /// Builds list of `ExprSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildExpr(format: Format) -> ExprSyntax
}
public extension ExprBuildable {
  /// Satisfies conformance to `ExpressibleAsExprBuildable`.
  func createExprBuildable() -> ExprBuildable {
    return self
  }
  /// Builds list of `ExprSyntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `ExprListBuildable`
  func buildExprList(format: Format) -> [ExprSyntax] {
    return [buildExpr(format: format)]
  }
  /// Builds a `ExprSyntax`.
  /// - Parameter format: The `Format` to use.
  /// - Returns: A new `Syntax` with the built `ExprSyntax`.
  ///
  /// Satisfies conformance to `SyntaxBuildable`.
  func buildSyntax(format: Format) -> Syntax {
    return Syntax(buildExpr(format: format))
  }
}
public protocol PatternListBuildable: SyntaxListBuildable {
  /// Builds list of `PatternSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildPatternList(format: Format) -> [PatternSyntax]
}
public protocol PatternBuildable: ExpressibleAsPatternBuildable, PatternListBuildable, SyntaxBuildable {
  /// Builds list of `PatternSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildPattern(format: Format) -> PatternSyntax
}
public extension PatternBuildable {
  /// Satisfies conformance to `ExpressibleAsPatternBuildable`.
  func createPatternBuildable() -> PatternBuildable {
    return self
  }
  /// Builds list of `PatternSyntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `PatternListBuildable`
  func buildPatternList(format: Format) -> [PatternSyntax] {
    return [buildPattern(format: format)]
  }
  /// Builds a `PatternSyntax`.
  /// - Parameter format: The `Format` to use.
  /// - Returns: A new `Syntax` with the built `PatternSyntax`.
  ///
  /// Satisfies conformance to `SyntaxBuildable`.
  func buildSyntax(format: Format) -> Syntax {
    return Syntax(buildPattern(format: format))
  }
}
public protocol StmtListBuildable: SyntaxListBuildable {
  /// Builds list of `StmtSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildStmtList(format: Format) -> [StmtSyntax]
}
public protocol StmtBuildable: ExpressibleAsStmtBuildable, StmtListBuildable, SyntaxBuildable {
  /// Builds list of `StmtSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildStmt(format: Format) -> StmtSyntax
}
public extension StmtBuildable {
  /// Satisfies conformance to `ExpressibleAsStmtBuildable`.
  func createStmtBuildable() -> StmtBuildable {
    return self
  }
  /// Builds list of `StmtSyntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `StmtListBuildable`
  func buildStmtList(format: Format) -> [StmtSyntax] {
    return [buildStmt(format: format)]
  }
  /// Builds a `StmtSyntax`.
  /// - Parameter format: The `Format` to use.
  /// - Returns: A new `Syntax` with the built `StmtSyntax`.
  ///
  /// Satisfies conformance to `SyntaxBuildable`.
  func buildSyntax(format: Format) -> Syntax {
    return Syntax(buildStmt(format: format))
  }
}
public protocol SyntaxListBuildable {
  /// Builds list of `Syntax`s.
  /// - Parameter format: The `Format` to use.
  func buildSyntaxList(format: Format) -> [Syntax]
}
public protocol SyntaxBuildable: ExpressibleAsSyntaxBuildable, SyntaxListBuildable {
  /// Builds list of `Syntax`s.
  /// - Parameter format: The `Format` to use.
  func buildSyntax(format: Format) -> Syntax
}
public extension SyntaxBuildable {
  /// Satisfies conformance to `ExpressibleAsSyntaxBuildable`.
  func createSyntaxBuildable() -> SyntaxBuildable {
    return self
  }
  /// Builds list of `Syntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `SyntaxListBuildable`
  func buildSyntaxList(format: Format) -> [Syntax] {
    return [buildSyntax(format: format)]
  }
}
public protocol TypeListBuildable: SyntaxListBuildable {
  /// Builds list of `TypeSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildTypeList(format: Format) -> [TypeSyntax]
}
public protocol TypeBuildable: ExpressibleAsTypeBuildable, TypeListBuildable, SyntaxBuildable {
  /// Builds list of `TypeSyntax`s.
  /// - Parameter format: The `Format` to use.
  func buildType(format: Format) -> TypeSyntax
}
public extension TypeBuildable {
  /// Satisfies conformance to `ExpressibleAsTypeBuildable`.
  func createTypeBuildable() -> TypeBuildable {
    return self
  }
  /// Builds list of `TypeSyntax`s.
  /// - Parameter format: The `Format` to use.
  ///
  /// Satisfies conformance to `TypeListBuildable`
  func buildTypeList(format: Format) -> [TypeSyntax] {
    return [buildType(format: format)]
  }
  /// Builds a `TypeSyntax`.
  /// - Parameter format: The `Format` to use.
  /// - Returns: A new `Syntax` with the built `TypeSyntax`.
  ///
  /// Satisfies conformance to `SyntaxBuildable`.
  func buildSyntax(format: Format) -> Syntax {
    return Syntax(buildType(format: format))
  }
}
public extension SyntaxBuildable {
  func buildSyntax() -> Syntax {
    return buildSyntax(format: Format())
  }
}
