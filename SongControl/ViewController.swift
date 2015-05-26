//
//  ViewController.swift
//  SongControl
//
//  Created by Brown Magic on 5/25/15.
//  Copyright (c) 2015 codeHatcher. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
  
  @IBOutlet weak var playButton: UIButton!
  @IBOutlet weak var currentSongLabel: UILabel!
  
  var audioSession: AVAudioSession!
  var audioPlayer: AVAudioPlayer!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
  // MARK: - IBActions
  @IBAction func playButtonPressed(sender: UIButton) {
    
  }
  
  @IBAction func previousButtonPressed(sender: UIButton) {
    
  }
  
  @IBAction func nextButtonPressed(sender: UIButton) {
    
  }
}

