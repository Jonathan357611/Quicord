# Quicord
Quicord is a small and **very** lightweight discord CLI for linux, it hasn't many
features but can be sufficent for a very private and minimal use.
It is written in python3.

# Usage

## Flags:
Use ```quicord <command>```


- **-add \<channel_id> \<name>** <br>^ Add a channel (Right click on one in your real discord and click 'Copy ID', you might have to enter dev-mode)

- **-list** <br>^ Lists all your saved channels

- **\<name> -file \<file> message** <br>^ Send message to user, If choosen: With file (File needs to be referenced BEFORE message!)

- **-timed \<name> [\<unixtime> OR +\<seconds>] \<message>** <br>^ Send message to a user at a specific time.

- **-status \<status> \<msg>** <br>^ Set your status [Online | Idle | DND | Invisible/Offline] + Set a custom status text

- **\<name>** <br>^ Just a name will result in a live chat of it.


# Installation

To download this repository run ```git clone https://github.com/Jonathan357611/Quicord/blob/main/README.md```
followed by ```cd Quicord``` to get there.

Now you should run the installer which just moves some files and makes quicord available everywhere on your terminal.

Installer: 
```bash
./installer.sh
```
Next, you'll need your discord token so that quicord can communicate with discord.
[Get token](#get-token)
Just run
```bash
quicord -token <TOKEN>
```
And... that all you gotta do!

## Get Token
### Firefox

1) Open Developer-Console with F12
2) Go the storage-tab
3) Open "Local Storage" and open click the discord.com entry
4) You need to toggle your render-settings to mobile phone (idk why)
5) Now filter for "token" and copy the value
6) Run ```quicord -add {token}``` or open "~/.config/quicord/.data.json" (Might be a hidden file) and paste your token in "authorization"

(Other tutorial https://shufflegazine.com/get-discord-token/)



# Support me

All errors, PR's, forks, etc. very welcomend <3

ETH [Polygon/Matic]: ```0x1f2C6e62622051b3F4d4a3545B17018704630c35```