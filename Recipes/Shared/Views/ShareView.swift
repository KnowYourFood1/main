//
//  ShareView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//
import SwiftUI

struct ShareView: UIViewControllerRepresentable {
    typealias UIViewControllerType = UIActivityViewController

    let items: [Any]

    func makeUIViewController(context: UIViewControllerRepresentableContext<ShareView>) -> UIActivityViewController {
        UIActivityViewController(activityItems: items, applicationActivities: nil)
    }

    func updateUIViewController(_ uiViewController: UIActivityViewController, context: UIViewControllerRepresentableContext<ShareView>) {
    }
}
