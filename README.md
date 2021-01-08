# Embedfire deb Package Repository for ARM-Linux

| Codename | Architecture |
| -------- | ------------ |
| buster   | armhf        |

### Add repository

```
# For imx6ull
echo "deb https://Embedfire.github.io/ buster main" | sudo tee -a /etc/apt/sources.list
```

### Add public GPG key

```
curl https://Embedfire.github.io/keyfile | sudo apt-key add -
```
