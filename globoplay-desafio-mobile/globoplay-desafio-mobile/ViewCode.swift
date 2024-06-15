//
//  ViewCode.swift
//  globoplay-desafio-mobile
//
//  Created by Bruno Moura on 15/06/24.
//

import Foundation

protocol ViewCode {
    func addSubViews()
    func setupConstraints()
    func setupStyle()
}

extension ViewCode {
    func setup() {
        addSubViews()
        setupConstraints()
        setupStyle()
    }
}
