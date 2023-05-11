NAME
    git ignore (a.k.a 'gi')

DESCRIPTION
   Gitignore.io is a web service designed to help you create .gitignore files for your Git repositories.
   To run gitignore.io from your command line you need an active internet connection and an environment function. You need to add a function to your environment that lets you access the gitignore.io API.

   git config --global alias.ignore \
   '!gi() { curl -sL https://www.gitignore.io/api/$@ ;}; gi'

SYNOPSIS
    gi [PARAM_1,PARAM_2,PARAM_3] # brackets [] indicate optional and no limit

EXAMPLES
    # Outputs to the terminal
    gi linux,java

    # Appends output to your .gitignore.
    gi java,python >> .gitignore

    # Append Operating System and IDE settings to global .gitignore.
    gi macos,sublimetext,visualstudiocode >> ~/.gitignore_global

    # List all possible options
    gi list

AVAILABLE COMMANDS
    list

AVAILABLE OPTIONS
    -h, --help [show this help documentation]