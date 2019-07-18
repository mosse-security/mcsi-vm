# install chocolatey package manager
Write-Host "[-] Installing Chocolatey" -ForegroundColor Yellow
$a = (iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))) | Out-Null
Write-Host "[+] Chocolatey installed successfully" -ForegroundColor Green

function Install-ChocolateyPackages {
    param([String[]] $PackageList)

    $PackageList | Foreach-Object {
        Write-Host "[-] Installing package '$_'" -ForegroundColor Yellow
        $packageName = $_
        $i = 0

        while ($true) {
            $a = (choco install $packageName --yes --limit-output --no-process)

            $results = (choco list --local)

            if ($results -match "$packageName") {
                Write-Host "[+] Package '$packageName' installed successfully" -ForegroundColor Green
                break
            }

            if ($i -eq 3) {
                Write-Host "[+] Failed to install package '$packageName'" -ForegroundColor Red
                break
            }

            $i++
        }
    }
}

# install chocolatey framework packages
$chocolateyFrameworkPackages = "dotnet4.6.2", "vcredist"
Install-ChocolateyPackages($chocolateyFrameworkPackages)

# install chocolatey language packages
$chocolateyLanguagePackages = "python", "golang", "tinycc", "ruby"
Install-ChocolateyPackages($chocolateyLanguagePackages)

# install chocolatey security tools packages
$chocolateySecurityToolsPackages = "burp-suite-free-edition", "wireshark", "nmap", "sysinternals", "hxd", "windbg", "putty"
Install-ChocolateyPackages($chocolateySecurityToolsPackages)

# install chocolatey misc packages
$chocolateyMiscPackages = "vscode", "firefox", "virtualbox", "7zip", "git"
Install-ChocolateyPackages($chocolateyMiscPackages)

# create download path
New-Item -Path 'C:\mcsi' -ItemType Directory

# install Wamp Server
$wampURL = ''
$wampPath = 'C:\mcsi\wamp_installer.exe'
Invoke-WebRequest -Uri $wampURL -OutPath $wampPath

# install Mingw
$mingwURL = ''
$mingwPath = 'C:\mcsi\wamp_installer.exe'
Invoke-WebRequest -Uri $mingwURL -OutPath $mingwPath