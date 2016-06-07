cask 'font-monoid-xtralarge-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-0.zip?raw=true'
  name 'Monoid-XtraLarge-0'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-0.ttf'
  font 'Monoid-Italic-XtraLarge-0.ttf'
  font 'Monoid-Regular-XtraLarge-0.ttf'
  font 'Monoid-Retina-XtraLarge-0.ttf'
end
