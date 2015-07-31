cask :v1 => 'font-monoid-loose-large-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-0-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end