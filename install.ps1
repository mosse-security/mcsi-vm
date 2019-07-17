# install chocolatey package manager
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install chocolatey packets
$chocolateyPackages = "python", "golang", "tinycc", "wireshark", "nmap", "obs", "sysinternals", "hxd", "vscode", "firefox", "virtualbox"

$chocolateyPackages | Foreach-Object {
    choco install $_ -y
}

# install C compiler

# install Rust

# install Burp Suite Community
$burpsuiteDownloadURL = "https://portswigger.net/burp/releases/download?product=community&version=2.1.01&type=jar"
$burpsuiteOutput = "C:\Program Files\Burp Suite Community\BurpSuiteCommunity.jar"
Invoke-WebRequest -Uri $burpsuiteDownloadURL -OutFile $burpsuiteOutput

# install Ghidra

# install OBS Studio

# install Wamp Server

# install Visual Studio 2019 Community
.\MDP46-KB3045557-x86-x64-AllOS-ENU.exe --passive
.\vs_community__892543757.1563345960.exe --all --passive --norestart