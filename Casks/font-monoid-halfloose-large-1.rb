cask :v1 => 'font-monoid-halfloose-large-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-1.ttf'
  font 'Monoid-Italic-HalfLoose-Large-1.ttf'
  font 'Monoid-Regular-HalfLoose-Large-1.ttf'
  font 'Monoid-Retina-HalfLoose-Large-1.ttf'
end