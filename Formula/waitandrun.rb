class RestartVpn< Formula
  homepage 'https://github.com/thecontinium/homebrew-waitandrun/'
  url 'https://github.com/thecontinium/homebrew-waitandrun.git'
  version '0.0.1'

  skip_clean 'bin'

  def install
    bin.install 'waitandrun'
  end

end
