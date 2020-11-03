//
//  ViewController.swift
//  marissa_coregraphics
//
//  Created by Joseph Veverka on 11/2/20.
//

import UIKit
import CoreImage

class ViewController: UIViewController {
    
    let kernelValues: [CGFloat] = [
        0, 0, 0,
        0, 1, 0,
        0, 0, 0 ]
    
    let weightMatrix = CIVector(values: kernelValues,
        count: kernelValues.count)
    
    let filter = CIFilter(name: "CIConvolution3X3",
        withInputParameters: [
            kCIInputImageKey: mona,
            kCIInputWeightsKey: weightMatrix])

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

