# Embedfire deb Package Repository for ARM-Linux

| Codename | Architecture |
| -------- | ------------ |
| buster   | armhf        |

### Add repository

```
# For imx6ull
echo "deb https://embdefire.github.io buster main" | sudo tee -a /etc/apt/sources.list
```

### Add public GPG key

```
curl https://embdefire.github.io//key/deb.gpg.key | sudo apt-key add -
```

