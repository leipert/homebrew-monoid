cask 'font-monoid-loose-xtralarge-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-0-1.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-0-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-0-1.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-0-1.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-0-1.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-0-1.ttf'
end
