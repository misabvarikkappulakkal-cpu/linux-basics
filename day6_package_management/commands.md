➜  ~ sudo apt update

[sudo] password for student@linux:
Get:1 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]
Hit:2 http://archive.ubuntu.com/ubuntu noble InRelease
Get:3 http://archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Get:4 http://security.ubuntu.com/ubuntu noble-security/main amd64 Packages [1668 kB]
Get:5 http://archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]
Get:6 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [1969 kB]
Get:7 http://security.ubuntu.com/ubuntu noble-security/main Translation-en [263 kB]
Get:8 http://security.ubuntu.com/ubuntu noble-security/main amd64 Components [21.9 kB]
Get:9 http://security.ubuntu.com/ubuntu noble-security/main amd64 c-n-f Metadata [11.0 kB]
Get:10 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Packages [1186 kB]
Get:11 http://security.ubuntu.com/ubuntu noble-security/universe Translation-en [228 kB]
Get:12 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Components [74.2 kB]
Get:13 http://security.ubuntu.com/ubuntu noble-security/universe amd64 c-n-f Metadata [23.1 kB]
Get:14 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Packages [2943 kB]
Get:15 http://security.ubuntu.com/ubuntu noble-security/restricted Translation-en [685 kB]
Get:16 http://security.ubuntu.com/ubuntu noble-security/multiverse Translation-en [7428 B]
Get:17 http://archive.ubuntu.com/ubuntu noble-updates/main Translation-en [351 kB]
Get:18 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Components [178 kB]
Get:19 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 c-n-f Metadata [17.1 kB]
Get:20 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [1688 kB]
Get:21 http://archive.ubuntu.com/ubuntu noble-updates/universe Translation-en [328 kB]
Get:22 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 Components [387 kB]
Get:23 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 c-n-f Metadata [34.5 kB]
Get:24 http://archive.ubuntu.com/ubuntu noble-updates/restricted amd64 Packages [3124 kB]
Get:25 http://archive.ubuntu.com/ubuntu noble-updates/restricted Translation-en [721 kB]
Get:26 http://archive.ubuntu.com/ubuntu noble-updates/multiverse Translation-en [10.4 kB]
Get:27 http://archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Components [940 B]
Get:28 http://archive.ubuntu.com/ubuntu noble-backports/main amd64 Packages [40.6 kB]
Get:29 http://archive.ubuntu.com/ubuntu noble-backports/main amd64 Components [5776 B]
Get:30 http://archive.ubuntu.com/ubuntu noble-backports/main amd64 c-n-f Metadata [368 B]
Get:31 http://archive.ubuntu.com/ubuntu noble-backports/universe amd64 Packages [30.6 kB]
Get:32 http://archive.ubuntu.com/ubuntu noble-backports/universe amd64 Components [10.5 kB]
Get:33 http://archive.ubuntu.com/ubuntu noble-backports/universe amd64 c-n-f Metadata [1484 B]
Fetched 16.4 MB in 16s (1052 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
24 packages can be upgraded. Run 'apt list --upgradable' to see them.
➜  ~ sudo apt upgrade
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
Get another security update through Ubuntu Pro with 'esm-apps' enabled:
  python3-wheel
Learn more about Ubuntu Pro at https://ubuntu.com/pro
The following packages will be upgraded:
  curl distro-info-data dpkg dpkg-dev iproute2 kmod libcurl3t64-gnutls libcurl4t64 libdpkg-perl libheif-plugin-aomdec libheif-plugin-aomenc
  libheif-plugin-libde265 libheif1 libkmod2 libnghttp2-14 libpng16-16t64 linux-libc-dev openssh-client sed vim vim-common vim-runtime vim-tiny xxd
24 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
18 standard LTS security updates
Need to get 18.5 MB of archives.
After this operation, 18.4 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://security.ubuntu.com/ubuntu noble-security/main amd64 vim amd64 2:9.1.0016-1ubuntu7.13 [1883 kB]
Get:2 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dpkg amd64 1.22.6ubuntu6.6 [1282 kB]
Get:3 http://security.ubuntu.com/ubuntu noble-security/main amd64 vim-common all 2:9.1.0016-1ubuntu7.13 [387 kB]
Get:4 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 sed amd64 4.9-2ubuntu0.24.04.1 [194 kB]
Get:5 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 distro-info-data all 0.60ubuntu0.6 [7036 B]
Get:6 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 iproute2 amd64 6.1.0-1ubuntu6.3 [1120 kB]
Get:7 http://security.ubuntu.com/ubuntu noble-security/main amd64 vim-tiny amd64 2:9.1.0016-1ubuntu7.13 [805 kB]
Get:8 http://security.ubuntu.com/ubuntu noble-security/main amd64 vim-runtime all 2:9.1.0016-1ubuntu7.13 [7282 kB]
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 kmod amd64 31+20240202-2ubuntu7.2 [102 kB]
Get:10 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libkmod2 amd64 31+20240202-2ubuntu7.2 [51.8 kB]
Get:11 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libnghttp2-14 amd64 1.59.0-1ubuntu0.3 [74.4 kB]
Get:12 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpng16-16t64 amd64 1.6.43-5ubuntu0.6 [189 kB]
Get:13 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 openssh-client amd64 1:9.6p1-3ubuntu13.16 [907 kB]
Get:14 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 curl amd64 8.5.0-2ubuntu10.9 [227 kB]
Get:15 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libcurl4t64 amd64 8.5.0-2ubuntu10.9 [342 kB]
Get:16 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dpkg-dev all 1.22.6ubuntu6.6 [1074 kB]
Get:17 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdpkg-perl all 1.22.6ubuntu6.6 [268 kB]
Get:18 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libcurl3t64-gnutls amd64 8.5.0-2ubuntu10.9 [334 kB]
Get:19 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libheif-plugin-aomenc amd64 1.17.6-1ubuntu4.3 [14.7 kB]
Get:20 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libheif-plugin-aomdec amd64 1.17.6-1ubuntu4.3 [10.6 kB]
Get:21 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libheif1 amd64 1.17.6-1ubuntu4.3 [276 kB]
Get:22 http://security.ubuntu.com/ubuntu noble-security/main amd64 xxd amd64 2:9.1.0016-1ubuntu7.13 [64.8 kB]
Get:23 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libheif-plugin-libde265 amd64 1.17.6-1ubuntu4.3 [8156 B]
Get:24 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 linux-libc-dev amd64 6.8.0-111.111 [1586 kB]
Fetched 18.5 MB in 12s (1521 kB/s)
Preconfiguring packages ...
(Reading database ... 49364 files and directories currently installed.)
Preparing to unpack .../dpkg_1.22.6ubuntu6.6_amd64.deb ...
Unpacking dpkg (1.22.6ubuntu6.6) over (1.22.6ubuntu6.5) ...
Setting up dpkg (1.22.6ubuntu6.6) ...
(Reading database ... 49364 files and directories currently installed.)
Preparing to unpack .../sed_4.9-2ubuntu0.24.04.1_amd64.deb ...
Unpacking sed (4.9-2ubuntu0.24.04.1) over (4.9-2build1) ...
Setting up sed (4.9-2ubuntu0.24.04.1) ...
(Reading database ... 49364 files and directories currently installed.)
Preparing to unpack .../00-distro-info-data_0.60ubuntu0.6_all.deb ...
Unpacking distro-info-data (0.60ubuntu0.6) over (0.60ubuntu0.5) ...
Preparing to unpack .../01-iproute2_6.1.0-1ubuntu6.3_amd64.deb ...
Unpacking iproute2 (6.1.0-1ubuntu6.3) over (6.1.0-1ubuntu6.2) ...
Preparing to unpack .../02-kmod_31+20240202-2ubuntu7.2_amd64.deb ...
Unpacking kmod (31+20240202-2ubuntu7.2) over (31+20240202-2ubuntu7.1) ...
Preparing to unpack .../03-libkmod2_31+20240202-2ubuntu7.2_amd64.deb ...
Unpacking libkmod2:amd64 (31+20240202-2ubuntu7.2) over (31+20240202-2ubuntu7.1) ...
Preparing to unpack .../04-vim_2%3a9.1.0016-1ubuntu7.13_amd64.deb ...
Unpacking vim (2:9.1.0016-1ubuntu7.13) over (2:9.1.0016-1ubuntu7.12) ...
Preparing to unpack .../05-vim-common_2%3a9.1.0016-1ubuntu7.13_all.deb ...
Unpacking vim-common (2:9.1.0016-1ubuntu7.13) over (2:9.1.0016-1ubuntu7.12) ...
Preparing to unpack .../06-vim-tiny_2%3a9.1.0016-1ubuntu7.13_amd64.deb ...
Unpacking vim-tiny (2:9.1.0016-1ubuntu7.13) over (2:9.1.0016-1ubuntu7.12) ...
Preparing to unpack .../07-vim-runtime_2%3a9.1.0016-1ubuntu7.13_all.deb ...
Unpacking vim-runtime (2:9.1.0016-1ubuntu7.13) over (2:9.1.0016-1ubuntu7.12) ...
Preparing to unpack .../08-xxd_2%3a9.1.0016-1ubuntu7.13_amd64.deb ...
Unpacking xxd (2:9.1.0016-1ubuntu7.13) over (2:9.1.0016-1ubuntu7.12) ...
Preparing to unpack .../09-libnghttp2-14_1.59.0-1ubuntu0.3_amd64.deb ...
Unpacking libnghttp2-14:amd64 (1.59.0-1ubuntu0.3) over (1.59.0-1ubuntu0.2) ...
Preparing to unpack .../10-libpng16-16t64_1.6.43-5ubuntu0.6_amd64.deb ...
Unpacking libpng16-16t64:amd64 (1.6.43-5ubuntu0.6) over (1.6.43-5ubuntu0.5) ...
Preparing to unpack .../11-openssh-client_1%3a9.6p1-3ubuntu13.16_amd64.deb ...
Unpacking openssh-client (1:9.6p1-3ubuntu13.16) over (1:9.6p1-3ubuntu13.15) ...
Preparing to unpack .../12-curl_8.5.0-2ubuntu10.9_amd64.deb ...
Unpacking curl (8.5.0-2ubuntu10.9) over (8.5.0-2ubuntu10.8) ...
Preparing to unpack .../13-libcurl4t64_8.5.0-2ubuntu10.9_amd64.deb ...
Unpacking libcurl4t64:amd64 (8.5.0-2ubuntu10.9) over (8.5.0-2ubuntu10.8) ...
Preparing to unpack .../14-dpkg-dev_1.22.6ubuntu6.6_all.deb ...
Unpacking dpkg-dev (1.22.6ubuntu6.6) over (1.22.6ubuntu6.5) ...
Preparing to unpack .../15-libdpkg-perl_1.22.6ubuntu6.6_all.deb ...
Unpacking libdpkg-perl (1.22.6ubuntu6.6) over (1.22.6ubuntu6.5) ...
Preparing to unpack .../16-libcurl3t64-gnutls_8.5.0-2ubuntu10.9_amd64.deb ...
Unpacking libcurl3t64-gnutls:amd64 (8.5.0-2ubuntu10.9) over (8.5.0-2ubuntu10.8) ...
Preparing to unpack .../17-libheif-plugin-aomenc_1.17.6-1ubuntu4.3_amd64.deb ...
Unpacking libheif-plugin-aomenc:amd64 (1.17.6-1ubuntu4.3) over (1.17.6-1ubuntu4.2) ...
Preparing to unpack .../18-libheif-plugin-aomdec_1.17.6-1ubuntu4.3_amd64.deb ...
Unpacking libheif-plugin-aomdec:amd64 (1.17.6-1ubuntu4.3) over (1.17.6-1ubuntu4.2) ...
Preparing to unpack .../19-libheif1_1.17.6-1ubuntu4.3_amd64.deb ...
Unpacking libheif1:amd64 (1.17.6-1ubuntu4.3) over (1.17.6-1ubuntu4.2) ...
Preparing to unpack .../20-libheif-plugin-libde265_1.17.6-1ubuntu4.3_amd64.deb ...
Unpacking libheif-plugin-libde265:amd64 (1.17.6-1ubuntu4.3) over (1.17.6-1ubuntu4.2) ...
Preparing to unpack .../21-linux-libc-dev_6.8.0-111.111_amd64.deb ...
Unpacking linux-libc-dev:amd64 (6.8.0-111.111) over (6.8.0-110.110) ...
Setting up distro-info-data (0.60ubuntu0.6) ...
Setting up iproute2 (6.1.0-1ubuntu6.3) ...
Setting up openssh-client (1:9.6p1-3ubuntu13.16) ...
Setting up libnghttp2-14:amd64 (1.59.0-1ubuntu0.3) ...
Setting up libcurl3t64-gnutls:amd64 (8.5.0-2ubuntu10.9) ...
Setting up linux-libc-dev:amd64 (6.8.0-111.111) ...
Setting up xxd (2:9.1.0016-1ubuntu7.13) ...
Setting up vim-common (2:9.1.0016-1ubuntu7.13) ...
Setting up libpng16-16t64:amd64 (1.6.43-5ubuntu0.6) ...
Setting up libdpkg-perl (1.22.6ubuntu6.6) ...
Setting up vim-runtime (2:9.1.0016-1ubuntu7.13) ...
Setting up libkmod2:amd64 (31+20240202-2ubuntu7.2) ...
Setting up vim (2:9.1.0016-1ubuntu7.13) ...
Setting up libcurl4t64:amd64 (8.5.0-2ubuntu10.9) ...
Setting up vim-tiny (2:9.1.0016-1ubuntu7.13) ...
Setting up kmod (31+20240202-2ubuntu7.2) ...
Setting up dpkg-dev (1.22.6ubuntu6.6) ...
Setting up curl (8.5.0-2ubuntu10.9) ...
Setting up libheif-plugin-aomdec:amd64 (1.17.6-1ubuntu4.3) ...
Setting up libheif1:amd64 (1.17.6-1ubuntu4.3) ...
Setting up libheif-plugin-libde265:amd64 (1.17.6-1ubuntu4.3) ...
Setting up libheif-plugin-aomenc:amd64 (1.17.6-1ubuntu4.3) ...
Processing triggers for libc-bin (2.39-0ubuntu8.7) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for install-info (7.1-3build2) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
➜  ~ sudo apt autoremove
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
➜  ~ apt search vscode
Sorting... Done
Full Text Search... Done
golang-github-sahilm-fuzzy-dev/noble 0.1.0-1.1 all
  Go library for fuzzy string matching

librust-lsp-types-dev/noble 0.94.1-1 amd64
  Types for interaction with a language server, using VSCode's Language Server Protocol - Rust source code

node-vscode-debugprotocol/noble 1.57.0-2 all
  VS Code Debug Protocol

node-vscode-jsonrpc/noble 8.2.0~next.0~1.0.0~git20230424.1320922-3 all
  Node.js module that implement the VSCode client-server protocol

node-vscode-languageserver/noble 8.2.0~next.0~1.0.0~git20230424.1320922-3 all
  Node.js module to implement a VSCode language server

node-vscode-languageserver-protocol/noble 3.17.4~next.0~1.0.0~git20230424.1320922-3 all
  VSCode language server protocol definition in TypeScript

node-vscode-languageserver-textdocument/noble 1.0.10~1.0.0~git20230424.1320922-3 all
  Node.js module to implement text documents usable in a LSP server

node-vscode-languageserver-tools/noble 0.1.0~1.0.0~git20230424.1320922-3 all
  Node.js module containing a simple text document implementation for Node.js

node-vscode-languageserver-types/noble 3.17.4~next.0~1.0.0~git20230424.1320922-3 all
  Node.js data types used by the VSCode client-server language

node-vscode-ws-jsonrpc/noble 3.0.0~20230504.93ecd19-2 all
  Node.js module to implement jsonrpc client-server communication over WebSocket

➜  ~ apt show git
Package: git
Version: 1:2.43.0-1ubuntu7.3
Priority: optional
Section: vcs
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 22.2 MB
Provides: git-completion, git-core
Depends: libc6 (>= 2.38), libcurl3t64-gnutls (>= 7.56.1), libexpat1 (>= 2.0.1), libpcre2-8-0 (>= 10.34), zlib1g (>= 1:1.2.2), perl, liberror-perl, git-man (>> 1:2.43.0), git-man (<< 1:2.43.0-.)
Recommends: ca-certificates, patch, less, ssh-client
Suggests: gettext-base, git-daemon-run | git-daemon-sysvinit, git-doc, git-email, git-gui, gitk, gitweb, git-cvs, git-mediawiki, git-svn
Breaks: bash-completion (<< 1:1.90-1), cogito (<= 0.18.2+), dgit (<< 5.1~), git-buildpackage (<< 0.6.5), git-el (<< 1:2.32.0~rc2-1~), gitosis (<< 0.2+20090917-7), gitpkg (<< 0.15), guilt (<< 0.33), openssh-client (<< 1:6.8), stgit (<< 0.15), stgit-contrib (<< 0.15)
Homepage: https://git-scm.com/
Task: cloud-image, cloud-image, ubuntu-wsl, server, ubuntu-server-raspi, kubuntu-desktop, lubuntu-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop
Download-Size: 3680 kB
APT-Manual-Installed: yes
APT-Sources: http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages
Description: fast, scalable, distributed revision control system
 Git is popular version control system designed to handle very large
 projects with speed and efficiency; it is used for many high profile
 open source projects, most notably the Linux kernel.
 .
 Git falls in the category of distributed source code management tools.
 Every Git working directory is a full-fledged repository with full
 revision tracking capabilities, not dependent on network access or a
 central server.
 .
 This package provides the git main components with minimal dependencies.
 Additional functionality, e.g. a graphical user interface and revision
 tree visualizer, tools for interoperating with other VCS's, or a web
 interface, is provided as separate git* packages.

N: There is 1 additional record. Please use the '-a' switch to see it
➜  ~ dpkg -l
➜  ~ snap list
Name    Version   Rev    Tracking       Publisher   Notes
code    10c8e557  235    latest/stable  vscode✓     classic
core20  20260211  2769   latest/stable  canonical✓  base
snapd   2.75.2    26865  latest/stable  canonical✓  snapd
➜  ~ snap find spotify
Name           Version               Publisher               Notes  Summary
spotify        1.2.84.475.ga1a748ff  spotify✓                -      Music for everyone
spotify-qt     v4.0.1                kraxarn                 -      Lightweight Spotify client using Qt
spt-temp       v0.15.0-7-g3501ca9    spotify-tui             -      Spotify TUI
opera-gx       130.0.5847.89         opera-software✓         -      Opera GX: THE gaming browser for powerful players
ncspot         1.3.3                 popey✪                  -      Cross-platform ncurses Spotify client written in Rust
music-radar    0+git.4e4b5aa         keshavnrj✪              -      Music Recognition app for Linux Desktop
olivia         1.2                   keshavnrj✪              -      Elegant Cloud Music Player for Linux Desktop
librespot-dev  0+git.c38e977         keshavnrj✪              -      a headless Spotify Connect receiver
calaboka       1.8.0                 goodsoftworx            -      Ad silencer for Spotify
tizonia        0.22.0                tizonia                 -      Cloud music from the Linux terminal
vsslagent      1.18                  vssl                    -      VSSL REST api.
psst-gui       f2c9150               degville                -      Unofficial Spotify client with a fast native GUI
moosync        7.1.0                 oveno                   -      Moosync is a customizable desktop music player with a clean interface
musixmatch     3.6.1                 musixmatch              -      Musixmatch Desktop App
qortal-ui      4.5.4                 lotw7277                -      Qortal UI - Your interface to the digital future - Powered by Qortal
violin-player  3.1.1                 foxish-mess             -      A fast, lightweight, and minimalistic desktop music player.
iheartradio    1.4.0                 itzswirlz               -      Electron webapp for iHeartRadio
magnesium      1.6.45                robblue2x               -      magnesium music player
lyricfier      0.4                   emilio-astarita         -      Lyrics search for Spotify app
roonmatrix     1.2.3                 eventcatcher            -      App to control your LED-matrix device
gemini         4.4.1                 kyleawayan              -      Gemini - For up to date builds, please visit the GitHub repo
musik          0+git.1369097         open-webdesign-germany  -      MusiK