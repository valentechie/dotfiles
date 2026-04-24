## Fastfetch Setup

```bash
#-------------------------------
# 1. Install Fastfetch
curl -LO https://github.com/fastfetch-cli/fastfetch/releases/latest/download/fastfetch-linux-amd64.deb
sudo apt install ./fastfetch-linux-amd64.deb

#-------------------------------
# 2. Generate configuration file
fastfetch --gen-config

#-------------------------------
# 3. Edit configuration
code ~/.config/fastfetch/config.jsonc
# If you don't use VS Code, open with:
nano ~/.config/fastfetch/config.jsonc

#-------------------------------
# 4. Run Fastfetch on terminal startup
# Add this line to your .bashrc:
fastfetch

#-------------------------------
# 5. Reload terminal
source ~/.bashrc
```
