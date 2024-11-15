//
//  DoctorSortCriterion.swift
//  DocLink
//
//  Created by Адам Мирзаканов on 15.11.2024.
//

enum DoctorSortCriterion: String, CaseIterable, Identifiable {
  case price
  case experience
  case rating
  
  var id: Self {
    self
  }
  
  var title: String {
    switch self {
    case .price:
      return HomeScreenConst.pickerPriceSegmentTitle
    case .experience:
      return HomeScreenConst.pickerExperienceSegmentTitle
    case .rating:
      return HomeScreenConst.pickerRatingSegmentTitle
    }
  }
}
