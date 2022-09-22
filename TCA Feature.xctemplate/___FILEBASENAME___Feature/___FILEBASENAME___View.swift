//
//  ___FILEHEADER___
//

import ComposableArchitecture
import SwiftUI

// MARK: State
public struct ___VARIABLE_productName___State: Equatable {
    
}

// MARK: Action
public enum ___VARIABLE_productName___Action: Equatable {
    
}

// MARK: Environment
public struct ___VARIABLE_productName___Environment {
    
}

// MARK: Reducer
let reducer = Reducer<___VARIABLE_productName___State, ___VARIABLE_productName___Action, ___VARIABLE_productName___Environment> { state, action, environmet in
    return .none
}

// MARK: View
public struct ___VARIABLE_productName___View: View {
    
    let store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    
    public init(store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>) {
        self.store = store
    }
    
    public var body: some View {
        WithViewStore(self.store) { viewStore in
            VStack {
                Text("___VARIABLE_productName___")
            }
        }
    }
}

struct ___VARIABLE_productName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName___View(
            store: .init(
                initialState: ___VARIABLE_productName___State(),
                reducer: reducer,
                environment: ___VARIABLE_productName___Environment()
            )
        )
    }
}

