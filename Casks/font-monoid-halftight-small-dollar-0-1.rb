cask 'font-monoid-halftight-small-dollar-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-Dollar-0-1.zip?raw=true'
  name 'Monoid-HalfTight-Small-Dollar-0-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-Dollar-0-1.ttf'
  font 'Monoid-Italic-HalfTight-Small-Dollar-0-1.ttf'
  font 'Monoid-Regular-HalfTight-Small-Dollar-0-1.ttf'
  font 'Monoid-Retina-HalfTight-Small-Dollar-0-1.ttf'
end
