//
//  UserDetailScreenConst.swift
//  DocLink
//
//  Created by Адам Мирзаканов on 16.11.2024.
//

import SwiftUICore

enum UserDetailScreenConst {
  static let verticalStackSpacing: CGFloat = 12.0
  static let horizontalStackSpacing: CGFloat = 12.0
  static let iconHeightSize: CGFloat = 28.0
  static let priceContainerViewHeight: CGFloat = 44.0
  static let priceContainerViewCornerRadius: CGFloat = 8.0
  static let priceContainerViewInset: CGFloat = 20.0
  static let horizontalPadding: CGFloat = 20.0
  static let safeAreaTopPadding: CGFloat = 10.0
  static let topBottomPadding: CGFloat = 8.0
  
  static let iconFont: Font = .system(size: 20.0)
  static let mainFont: Font = .system(size: 17.0, weight: .medium)
  static let bodyFont: Font = .system(size: 15.0, weight: .regular)
  
  static let iconColor: Color = Color(white: 0.7)
  static let priceContainerViewColor: Color = Color(white: 0.95)
  
  // Localizable Keys
  static let workExperienceLocalKey = UserDetailScreenLocalizableKey.workExperienceLocalKey.localizeString()
  static let yearsLabelKey = UserDetailScreenLocalizableKey.yearsLabelKey.localizeString()
  static let fromKey = UserDetailScreenLocalizableKey.fromKey.localizeString()
  static let currencyKey = UserDetailScreenLocalizableKey.currencyKey.localizeString()
  static let costOfServicesKey = UserDetailScreenLocalizableKey.costOfServicesKey.localizeString()
}

// MARK: - Localizable Keys
enum UserDetailScreenLocalizableKey: String, CaseIterable {
  case workExperienceLocalKey = "work_experience_key"
  case yearsLabelKey = "years_key"
  case fromKey = "from_key"
  case currencyKey = "currency_key"
  case costOfServicesKey = "cost_of_services_key"
  
  func localizeString() -> String {
    NSLocalizedString(self.rawValue, comment: .empty )
  }
}