# FZF and Helix-Editor Scripts

## Description

This repository contains small PowerShell scripts, which enhance your command-line workflow by seamlessly integrating the powerful tools.

## Scripts
### Powershell Config script

In PowerShell, the $PROFILE.ps1 file is a script file that is automatically loaded when PowerShell starts. It allows you to customize your PowerShell environment by defining functions, aliases, variables, and other configurations that are automatically executed upon launching PowerShell.### fzfhelixopener.ps1

### Pipe FZF path into the Helix-Editor
The `fzfhelixopener.ps1` script allows you to pipe the output of FZF into the Helix-Editor, enabling you to quickly open and edit files in your preferred text editor. FZF provides an interactive selection interface for filtering and selecting files, while Helix-Editor is a lightweight and versatile text editor.

## Requirements

To use these scripts, you need to have the following dependencies installed:

- PowerShell
- FZF: A command-line fuzzy finder for quickly searching and selecting files and directories.
  - Documentation: [FZF GitHub](https://github.com/junegunn/fzf#readme)
- Helix-Editor: A lightweight and configurable text editor for the command line.
  - Documentation: [Helix-Editor GitHub](https://github.com/helix-editor/helix#readme)

Please refer to the respective documentation for installation instructions and more details about FZF and Helix-Editor.

## Usage

1. Clone this repository
2. Make sure you have met the requirements mentioned above.
3. Open a terminal or PowerShell session.
4. Run the desired script using PowerShell.
5. I personally set a aliases in my $PROFILE
6. Enjoy the enhanced command-line workflow!
