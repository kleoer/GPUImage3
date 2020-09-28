Pod::Spec.new do |spec|

  spec.name         = "GPUImage3"
  spec.version      = "0.0.1"
  spec.summary      = "An open source iOS framework for GPU-based image and video processing."

  spec.description  = "GPUImage 3 is the third generation of the GPUImage framework, an open source project for performing GPU-accelerated image and video processing on Mac and iOS."

  spec.homepage     = "https://github.com/BradLarson/GPUImage3"

  spec.license      = "BSD"

  spec.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }

  spec.ios.deployment_target = "9.0"
  spec.osx.deployment_target = "10.11"

  spec.source       = { :git => "https://github.com/kleoer/GPUImage3.git", :tag => spec.version }

  spec.source_files  = "framework/Source/**/*.{swift,h,metal}"

end
