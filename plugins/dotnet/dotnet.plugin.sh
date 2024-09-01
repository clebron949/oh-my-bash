#! bash oh-my-bash.module
#
# This scripts is copied from (MIT License):
# https://raw.githubusercontent.com/dotnet/sdk/main/scripts/register-completions.zsh


# Aliases bellow are here for backwards compatibility
# added by Shaun Tabone (https://github.com/xontab)

#Create a new .NET project or file.
alias dn='dotnet new'
#Build and run a .NET project output.
alias dr='dotnet run'
#Run unit tests using the test runner specified in a .NET project.
alias dt='dotnet test'
#Watch for source file changes and restart the dotnet command.
alias dw='dotnet watch'
#Watch for source file changes and restart the `run` command.
alias dwr='dotnet watch run'
#Watch for source file changes and restart the `test` command.
alias dwt='dotnet watch test'
#Modify Visual Studio solution files.
alias ds='dotnet sln'
#Add a package or reference to a .NET project.
alias da='dotnet add'
#Create a NuGet package.
alias dp='dotnet pack'
#Provides additional NuGet commands.
alias dng='dotnet nuget'
#Build a .NET project
alias db='dotnet build'

# Aliases added by Chris Lebron (https://github.com/clebron949)
#List dotnet sdk versions installed
alias dls='dotnet --list-sdks'
#List dotnet runtimes installed
alias dlr='dotnet --list-runtimes'
