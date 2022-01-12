Pod::Spec.new do |s|
  s.name         = "BLEConnection"
  s.version      = "0.0.1"
  s.summary      = "A framework for developing BLE App on various systems."
  s.homepage     = "https://github.com/SeanLau1/BLEConnection"
  s.authors      = {'SeanLau1' => 'laulushan@qq.com'}
  s.license      = "MIT"
  s.source       = {:git => "https://github.com/SeanLau1/BLEConnection.git", :commit => "main", :tag => s.version}


  s.platform     = :ios, "6.0"
  s.source_files = 'BLEConnection', 'BLEConnection/**/*.{h,m}'
  s.frameworks   = 'CoreBluetooth'
end
