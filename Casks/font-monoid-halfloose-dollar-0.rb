cask :v1 => 'font-monoid-halfloose-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-0.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-0.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-0.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-0.ttf'
end