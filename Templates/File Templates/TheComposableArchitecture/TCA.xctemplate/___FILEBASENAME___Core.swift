//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import ComposableArchitecture

struct ___VARIABLE_sceneName___: ReducerProtocol {
  struct State: Equatable {
    static let initialState: State = .init()
  }

  enum Action: Equatable {
    case onAppear
  }

  var body: some ReducerProtocolOf<___VARIABLE_sceneName___> {
    Reduce { state, action in
      switch action {
      case .onAppear:
        return .none
      }
    }
  }
}
