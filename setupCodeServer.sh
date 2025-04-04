#! /bin/bash

code-server --bind-addr 0.0.0.0:9090

# cat /root/.config/code-server/config.yaml

# sudo nano /etc/systemd/system/myscript.service

# [Unit]
# Description=My Custom Startup Script
# After=network.target  # 确保网络就绪后执行

# [Service]
# Type=simple
# ExecStart=/path/to/your_script.sh  # 替换为脚本绝对路径
# Restart=no  # 无需重复执行

# [Install]
# WantedBy=multi-user.target  # 多用户模式（非图形界面）

# sudo systemctl daemon-reload
# sudo systemctl enable myscript.service  # 开机自启
# sudo systemctl start myscript.service   # 立即运行一次
