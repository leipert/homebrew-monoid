cask 'font-monoid-halfloose-xtrasmall-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-Dollar-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
