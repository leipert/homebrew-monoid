cask :v1 => 'font-monoid-halfloose-dollar-3' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-3.ttf'
  font 'Monoid-Oblique-HalfLoose-Dollar-3.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-3.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-3.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end