Pod::Spec.new do |s|
          #1.
          s.name               = "FrameWork"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'FrameWork' framework"
          #4.
          s.homepage        = "https://github.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "NandhiniMariappan"
          #7.
          s.platform            = :ios, "9.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "FrameWork", "FrameWork/**/*.{h,m,swift}"
    end