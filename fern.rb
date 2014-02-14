require 'formula'

class Fern < Formula
  homepage 'http://org.mambofish.fern'
  url "https://dl.dropboxusercontent.com/s/4nzlps9wwd8l1sy/fernserver-0.1.tar.gz"
  sha1 "9788af3b20f3de09a9371aa61a4e2cd06c2277a1"
  version '0.1'

  def install
    rm_f Dir["bin/*.bat"]
    libexec.install Dir['*']
    bin.install_symlink "#{libexec}/#{version}/bin/run" => "fern"
  end

  #plist_options :manual => "#{HOMEBREW_PREFIX}/bin/run"
  
  plist_options :login => true

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
      <dict>
        <key>Label</key>
          <string>org.mambofish.fern</string>
        <key>ServiceDescription</key>
          <string>fern server - starts the fern graph database server</string>
        <key>KeepAlive</key>
          <false/>
        <key>OnDemand</key>
          <false/>
        <key>Disabled</key>
          <false/>
        <key>ProgramArguments</key>
        <array>
          <string>/usr/local/bin/fern</string>
        </array>
        <key>UserName</key>
          <string>#{`whoami`.chomp}</string>
        <key>WorkingDirectory</key>
          <string>#{var}</string>
      </dict>
    </plist>
    EOS
  end



  def caveats; <<-EOS.undent

     Start the server manually:
        fern

     Open the webconsole browser:
        open http://localhost:8080

     Get server info and commands
        curl -v http://localhost:8080

     Shutdown:
        curl -v http://localhost:8080/shutdown

    EOS
  end
end
