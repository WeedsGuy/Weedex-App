import Foundation
import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    
    
    @Published var isShowingDetailView = false
    
    
}



