Pod::Spec.new do |s|

  s.name         = "MYNStickyFlowLayout"
  s.version      = "0.1.0"
  s.summary      = "Drop-in sticky headers and footers for UICollectionView."

  s.description  = <<-DESC
                   UITableView-like sticky section headers and footers for UICollectionView.
                   Just install and set your FlowLayout Custom Class to MYNStickyFlowLayout
                   DESC

  s.homepage     = "https://github.com/paramaggarwal/MYNStickyFlowLayout"
  s.license      = "MIT"
  s.author       = { "Param Aggarwal" => "paramaggarwal@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/paramaggarwal/MYNStickyFlowLayout.git", :tag => "v0.1.0" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end