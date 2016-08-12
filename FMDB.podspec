Pod::Spec.new do |s|
  s.name = 'FMDB'
  s.version = '2.6.4'
  s.summary = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/damavik/fmdb'
  s.license = 'MIT'
  s.author = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source = { :git => 'https://github.com/damavik/fmdb.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.library = 'sqlite3'
  s.source_files = 'src/fmdb/FM*.{h,m}'
  s.exclude_files = 'src/fmdb.m'
end
