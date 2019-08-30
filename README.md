# HackintoshTools-Thinkpad-X1E
This repo contains my hackintosh tools &amp; info for Thinkpad X1 Extrame

| Folder                | Description                                                  |
| :-------------------- | :----------------------------------------------------------- |
| codec                 | codec information for ALC285, I use them to generate layout 31 for AppleALC |
| AppleIntelInfo        | Data extracted from AppleIntelInfo, use them to make ssdtPRGen config for Intel i7-8750H |
| ssdtPRGen             | Based on coffee lake version from Pull [#402](https://github.com/Piker-Alpha/ssdtPRGen.sh/pull/402). Add i7-8750H support. |
| Voodoo-PS2-Controller | corresponding to [syscl's forked version](https://github.com/syscl/OS-X-Voodoo-PS2-Controller), make gesture up to 3 fingers available. **Known issue**: there is a confliction between voodooi2c |
| Automator scripts     | Some useful Automator service script, see [detail](https://github.com/flymin/HackintoshTools-Thinkpad-X1E/tree/master/Automator%20scripts) |
| refresh_kext.sh       | Bash script to refresh kext cache                            |
| ALCPlugFix            | By [goodwin](https://github.com/goodwin/ALCPlugFix), and changes to suit my own. Refer: [使用AppleALC声卡仿冒驱动AppleHDA的正确姿势](https://blog.daliansky.net/Use-AppleALC-sound-card-to-drive-the-correct-posture-of-AppleHDA.html) |

## Other Useful

- Enable HiDPI

  ```bash
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/master/hidpi.sh)"
  ```

  source: [xzhih/one-key-hidpi](https://github.com/xzhih/one-key-hidpi) 