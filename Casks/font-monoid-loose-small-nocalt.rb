cask 'font-monoid-loose-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Small-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Small-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Small-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
