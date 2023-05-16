# Code Tale: SSH, Helix and ChatGPT in the terminal

Welcome to this new series called the Code Tale, this will be a set of blogs where not one but multiple topics will be discussed. (A.K.A the stuff that i found the coolest so far)

## SSH

**SSHP** or Secure Shell Protocol, is a telnet successor that lets you login into the shell of a remote machine and access its file system. One of the only few differences being is that the communication is proofed from man-in-the-middle attacks due to use of encryption. Unlike HTTPS, SSH eliminates the need to transmit sensitive information like passwords over the line. (for example, when accessing git repositories)

### How to use SSH?

**SSH** uses keys to authenticate the communication between two systems, these consist of: 

+ The private key (best if kept safe unleaked in the user's system)

+ The public key (accessible to everyone)

In order for two machines to connect, the client machine must have `openssh-client` installed. Same for the server machine except it's `openssh-server`.

SSH Keys are generated using `ssh-keygen` in the user's computer,  usually the `rsa`cryptography algorithm is used.

The `public key` is sent over to the remote system using **SCP** (Secure Copy Protocol) 

```
scp ~/.ssh/<public_key> user@<server ip>:~/.ssh/<new public_key_name> 
```

then, an SSH connection is requested from the user's system to connect to the remote system through the following command: 

```
ssh user@<server ip> 
```

### SSH for git

After your keys are generated, you can just open up github/gitlab/bitbucket or any online cloud repository database and copy paste your public key in the "SSH keys" section. (it ends with `.rsa` )

Let's assume we're using github here, to clone a repository with push access

```
git clone git@github.com:user/repository.git
```

This eliminates the need to open and login into github everytime we are to upload files



## Helix

![](C:\Users\geniu\AppData\Roaming\marktext\images\2023-05-16-17-14-09-image.png)

Helix is a CLI editor written in Rust. ([Check it out!](https://helix-editor.com/)).
It comes with built-in LSP support,fuzzy finder, formatting, and syntax highlighting for most languages

### Config-files 🖋️-

- **Core**: config.toml
- **Theme**: doom_acario_dark.toml
- **Additional LSP support**: languages.toml
- - marksman
- - pylsp
- - texlab
- - vscode-css-languageserver
- - vscode-html-languageserver
- - clangd

### Installation script (Win + powershell)

```
winget install Helix.Helix
```




Add the Helix directory to `PATH` Open up a new powershell window

### Setting up LSPs and configuration

Configuration files are saved in:

- `~/.config/helix` for Linux
- `%USERPROFILE%\AppData\Roaming\helix` for Windows

Files like `languages.toml` and `config.toml` are stored here (along with the theme file)

#### Changing the theme

Themes can be downloaded from [here](https://github.com/helix-editor/helix/tree/master/runtime/themes) or can be copied from the runtime folder in the source code directory

#### Adding LSPs

`hx --health` will give you the required LSPs for Helix
They need to be downloaded separately, and added to `PATH` (Best if added to Sys environment variables)
The [docs](https://docs.helix-editor.com/) will help on how to configure `languages.toml` so that Helix detects the LSPs

### Recommended terminal emulators

- Alacritty (personal choice)
- Kitty
- Windows Terminal

## ChatGPT in the terminal

[TGPT](https://github.com/aandrew-me/tgpt) a terminal-based app that uses the ChatGPT clone BAI bot's backend to generate text responses to questions. 

![](C:\Users\geniu\AppData\Roaming\marktext\images\2023-05-16-17-15-31-image.png)

You can download the release specific to your OS and then add it to `PATH` along with an alias so that it can be access globally. 


