cask 'font-monoid-halfloose-small-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-l.zip?raw=true'
  name 'Monoid-HalfLoose-Small-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-l.ttf'
  font 'Monoid-Italic-HalfLoose-Small-l.ttf'
  font 'Monoid-Regular-HalfLoose-Small-l.ttf'
  font 'Monoid-Retina-HalfLoose-Small-l.ttf'
end
