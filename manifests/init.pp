class appcode2 (
  $build = '129.20',
) {
  package { 'AppCode2':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/objc/AppCode-${build}.dmg",
  }
}
