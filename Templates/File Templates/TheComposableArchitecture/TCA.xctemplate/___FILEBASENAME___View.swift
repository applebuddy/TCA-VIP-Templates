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
    WithViewStore(
      store,
      observe: { $0 },
      content: { viewStore in
        VStack(spacing: 0) {

        }
        .onAppear {
          viewStore.send(.onAppear)
        }
      }
    )
  }
}

struct ___VARIABLE_sceneName___View_Previews: PreviewProvider {
  static var previews: some View {
    ___VARIABLE_sceneName___View(
      store: Store(initialState: ___VARIABLE_sceneName___.State()) {
        ___VARIABLE_sceneName___()
      }
    )
  }
}
