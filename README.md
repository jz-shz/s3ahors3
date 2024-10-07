# s3ahors3 - A simple script for disabling school's block extensions

## How to Use
> [!NOTE]
You **need** to have Developer Mode enabled!
### Normal (Temporary)
- Open the VT-2 Shell
> [!NOTE]
To enter the VT-2 shell, press CTRL + ALT + F2 (usually the right arrow key on your Chromebook)
  - Log in as `root`
- Run the command `curl -Ls https://github.com/jz-shz/s3ahors3/s3ahors3.sh | bash`

### Disabled RootFS (Permanent) - I WILL ADD THIS LATER IGNORE FOR NOW!!
> [!NOTE]
Disabling RootFS **will** soft-brick your Chromebook if you boot back into verified mode.
- Open the VT-2 Shell
  - Log in as `root`
- Run the command `curl -Ls https://mercuryworkshop.github.io/Pollen/RootFS.sh | bash`
- Reboot
- Log in to the VT-2 Shell again
- Run `curl -Ls https://mercuryworkshop.github.io/Pollen/PollenFS.sh | bash`
> [!NOTE]
If you notice that policies are still being applied, visit `chrome://policy` and click "Reload Policies" or if chrome://policy is blocked, enter VT-2 and run `restart ui`.

## What's the difference?
The first method will only temporarily change policies, meaning changes will not be permanent. However, by disabling RootFS, policies will be edited permanently.

## Lilac
[Lilac](https://github.com/mercuryworkshop/lilac) may be added in the future. BE PATIENT!! THIS SHIT TAKES TIME

## How s3ahors3 Works
There's an easy way to disable your schools blocker, ill add a writeup so itl be easier to read
