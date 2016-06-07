cask 'font-monoid-halfloose-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-NoCalt.ttf'
end
