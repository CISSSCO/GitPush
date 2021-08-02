<h1 align="center" >GitPush</h1>

<p align="center" >A simple tool for git to automate some of the commonly used tasks.</p>

<h3 align="center">About:</h3>

<p align="center">Whenever working in a git repo in terminal or shell, you can use the command with desired option, it will do all your task automatically. This is mostly for linux terminal or it will also work on wsl for windows like ubuntu, debian, kali or any other wsl version windows has.
The Installation and setup guide are given below.
You can use it on any other operating system having bash.</p>

##### If you use `gitpush -h` or `gitpush --help` you can get a help page:

<img src="https://i.imgur.com/UtIG21n.png" alt="Help" align="center">

<h3 align="center">Supported platform:</h3>

- Any unix/linux distro
- Mac
- Windows (wsl)
- Android (termux)

<h3 align="center">System Requirements:</h3>

- A shell having bash 
- git

<h3 align="center">Installation:</h3>

**Android:**
1. [Install termux  from play store](https://play.google.com/store/apps/details?id=com.termux)
2. Update termux
    `pkg update`
3. Check if git is installed or not: 
   -  You can use `git --version` to check. 
   -  If not installed, use `pkg install git`
4. Clone the repository:
    `git clone https://github.com/CISSSCO/GitPush.git`
5. Now Install:
    `cd GitPush`
    `cp gitpush ~/../usr/bin/gitpush`
6. To check if installed or not, use `gitpush -h`. It will output a help file. 

**Unix/Linux/Mac:** 
_Steps are mostly similar to android_
1.  Open Terminal or shell 
2.  Check if git is installed, `git --version`. 
3.  Now follow these:
    ```bash
    git clone https://github.com/CISSSCO/GitPush.git
    cd GitPush
    sudo cp gitpush /usr/bin/gitpush

    #For mac if above line does not work
    sudo cp gitpush /bin/gitpush
    ```
4. Now check `gitpush -h`

**Windows:**
1.  Search for _turn windows feature on or off_
2.  Check if _Windows Subsystem for Linux_ option is checked and _Restart_.
3.  Now open _cmd/powershell_
4.  `wsl --install`
    [You can also download ubuntu or any other linux from windows store](https://www.microsoft.com/store/productId/9N6SVWS3RX71)
5.  [If you don't want to use wsl, you can download _git_ from its official site](https://git-scm.com/downloads)
6.  Open ubuntu/other or you can type `wsl` in _cmd/powershell_ or open _Git Bash_
7.  From now all the steps are similar to linux.
8.  Check for git- `git --version`
9.  
    ```bash
    #if you are using git bash open it as administrator
    git clone https://github.com/CISSSCO/GitPush.git
    cd GitPush
    sudo cp gitpush /usr/bin/gitpush
    #For git bash

    cp -f gitpush /usr/bin/
    ```
10. Now Enjoy!!!

<h3 align="center">How to Use:</h3>

<p align="center">    
A brief documentation is available on how to use this tool.
Open the <a href="./DOC.md"> DOCUMENTATION </a>
</p>


<h3 align="center">Support the Project:</h3>

If you are using this project and are happy with it or just want to encourage me to continue creating stuff, there are few ways you can do it:

-   Starrring and sharing the project
-   Giving proper credit when you use GitPush on your README, linking back to it.

>THANKS!


<h3 align="center">License and Copyright:</h3>

<p align="center" >© 2021 <strong >Cisco Ramon</strong>, Licensed under <a href="./LICENSE" >MIT License</a></p>


