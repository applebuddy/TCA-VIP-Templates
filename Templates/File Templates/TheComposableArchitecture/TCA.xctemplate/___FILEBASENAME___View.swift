//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_sceneName___View: View {
  let store: StoreOf<___VARIABLE_sceneName___>

  var body: some View {
    WithViewStore(store) { viewStore in
      VStack(spacing: 10) {

      }
      .onAppear {
        viewStore.send(.onAppear)
      }
    }
  }
}

struct ___VARIABLE_sceneName___View_Previews: PreviewProvider {
  static var previews: some View {
    ___VARIABLE_sceneName___View(
      store: .init(
        initialState: .initialState,
        reducer: ___VARIABLE_sceneName___()
      )
    )
  }
}
