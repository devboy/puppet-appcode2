class appcode2 (
  $build = '129.41',
) {
  require java
  package { 'AppCode2':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/objc/AppCode-${build}.dmg",
  }
}
