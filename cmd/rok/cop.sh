cat ~/.ssh/id_ed25519.pub | ssh koji@0.tcp.jp.ngrok.io -p 10974 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
