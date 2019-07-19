# MCSI Development Environment Setup
This PowerShell script will automate the setup of a development environment, consisting of all the necessary tools required to complete the exercises included in the MCSI Online Learning Platform.

## Installation:
1. Clone the repo or download `install.ps1` to your system
2. Run PowerShell as 'administrator'
3. Navigate to the directory where the install script is located
4. Run the following command: `Set-ExecutionPolicy Unrestricted`, selecting the [A] option when prompted
5. Run the following command: `.\install.ps1`
6. After the script has finished, manually install *Wamp Server* and *MingW* by running their installation executables located in `C:\mcsi\`

## List of installed tools:

### Chocolaty
- *Chocolatey is a package manager for Windows (similar to linux or macOS package managers such as apt-get, homebrew or yum). Its designed to be a decentralized framework for quickly installing applications and tools that you need. It is built on the NuGet infrastructure, using PowerShell as its main method for easily installing and updating packages on your system.*

### Languages/Compilers
- **Python2**
  - *Python 2.x is an interpreted, high-level, general-purpose programming language*
- **Python3**
  - *Python 3.x is an interpreted, high-level, general-purpose programming language*
- **Golang Compiler**
  - *Go, also known as Golang, is a statically typed, compiled programming language designed at Google by Robert Griesemer, Rob Pike, and Ken Thompson. Go is syntactically similar to C, but with memory safety, garbage collection, structural typing, and CSP-style concurrency.*
- **TinyCC**
  - *TinyCC (aka TCC) is a small but hyper fast C compiler. Unlike other C compilers, it is meant to be self-relying: you do not need an external assembler or linker because TCC does that for you.*
- **Ruby**
  - *Ruby is a dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.*
- **MingW**
  - *Mingw-w64 is an advancement of the original mingw.org project, created to support the GCC compiler on Windows systems.*

### Developer Tools
- **Visual Studio Code**
  - *Visual Studio Code is a source-code editor developed by Microsoft for Windows, Linux and macOS. It includes support for debugging, embedded Git control and GitHub, syntax highlighting, intelligent code completion, snippets, and code refactoring.*
- **Firefox**
  - *Mozilla Firefox, or simply Firefox, is a free and open-source web browser developed by the Mozilla Foundation and its subsidiary, Mozilla Corporation.*
- **Git**
  - *Git is a distributed version-control system for tracking changes in source code during software development. It is designed for coordinating work among programmers, but it can be used to track changes in any set of files.*
- **Wamp Server**
  - *WampServer is a Windows web development environment. It allows you to create web applications with Apache2, PHP and a MySQL database. Alongside, PhpMyAdmin allows you to manage easily your databases.*

### System Utilities
- **SysInternals**
  - *The Sysinternals Troubleshooting Utilities have been rolled up into a single Suite of tools. This file contains the individual troubleshooting tools and help files. https://docs.microsoft.com/en-us/sysinternals/downloads/sysinternals-suite*
- **HxD**
  - *HxD is a carefully designed and fast hex editor which, additionally to raw disk editing and modifying of main memory (RAM), handles files of any size. The easy to use interface offers features such as searching and replacing, exporting, checksums/digests, insertion of byte patterns, a file shredder, concatenation or splitting of files, statistics and much more.*
- **WinDBG**
  - *Microsoft Windows Debugger (WinDbg) is a powerful Windows-based debugger that is capable of both user-mode and kernel-mode debugging. WinDbg provides debugging for the Windows kernel, kernel-mode drivers, and system services, as well as user-mode applications and drivers.*
- **7zip**
  - *7-Zip is a free and open-source file archiver*

### Virtualisation Tools
- **VirtualBox**
  - *VirtualBox is a cross-platform virtualization application. It installs on existing Intel or AMD-based computers, whether they are running Windows, Mac, Linux or Solaris operating systems. It extends the capabilities of your existing computer so that it can run multiple operating systems (inside multiple virtual machines) at the same time.*

### Network Tools
- **Burp Suite Community**
  - *Burp Suite is an integrated platform for performing security testing of web applications. Its various tools work seamlessly together to support the entire testing process, from initial mapping and analysis of an application's attack surface, through to finding and exploiting security vulnerabilities.*
- **Wireshark**
  - *Wireshark is the world’s foremost and widely-used network protocol analyzer. It lets you see what’s happening on your network at a microscopic level and is the de facto (and often de jure) standard across many commercial and non-profit enterprises, government agencies, and educational institutions.*
- **nmap**
  - *Nmap ("Network Mapper") is a free and open source utility for network discovery and security auditing. Many systems and network administrators also find it useful for tasks such as network inventory, managing service upgrade schedules, and monitoring host or service uptime.*
- **PuTTY**
  - *PuTTY is a free implementation of Telnet and SSH for Windows and Unix platforms, along with an `xterm` terminal emulator.*

### Dependencies
- **.Net Framework 4.6.2**
  - *The Microsoft .NET Framework 4.6.2 is a highly compatible in-place update to the Microsoft .NET Framework 4, the .NET Framework 4.5, the .NET Framework 4.5.1, the .NET Framework 4.5.2, the .NET Framework 4.6, and the .NET Framework 4.6.1.*
- **Visual Studio C++ 2015 Redistributable**
  - *Microsoft Visual C++ Redistributable for Visual Studio 2015-2019 installs run-time components of Visual C++ libraries. These components are required to run C++ applications that are developed using Visual Studio 2015-2019 and link dynamically to Visual C++ libraries*