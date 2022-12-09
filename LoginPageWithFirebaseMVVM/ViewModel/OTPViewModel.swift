//
//  OTPViewModel.swift
//  LoginPageWithFirebaseMVVM
//
//  Created by NomoteteS on 9.12.2022.
//

import SwiftUI

class OTPViewModel: ObservableObject {
    @Published var otpText: String = ""
    @Published var otpFields: [String] = Array(repeating: "", count: 6)
}
