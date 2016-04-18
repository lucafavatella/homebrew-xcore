cask 'xtimecomposer-studio-ce' do
  version '14.1.2'
  sha256 ''

  url 'https://www.xmos.com/download/private/xTIMEcomposer-Community_#{version.major}-MacOSX-Installer(Community_#{version}).dmg'
  name 'xTIMEcomposer Studio Community Edition'
  homepage 'https://www.xmos.com/support/tools'
  license :closed

  app ''

  caveats do
    depends_on_java
  end
end

# https://github.com/caskroom/homebrew-cask/blob/master/Casks/android-studio.rb
# https://github.com/caskroom/homebrew-cask/blob/master/CONTRIBUTING.md#style-guide
# https://github.com/caskroom/homebrew-cask/tree/master/doc/cask_language_reference
