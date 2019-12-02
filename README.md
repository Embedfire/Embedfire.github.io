# Embedfire deb Package Repository for ARM-Linux

| Codename | Architecture |
| -------- | ------------ |
| buster   | armhf        |

### Add repository

```
# For imx6ull
echo "deb https://github.com/Embdefire/Embedfire.githup.io/tree/master/apt buster main" | sudo tee -a /etc/apt/sources.list
```

### Add public GPG key

```
curl https://github.com/Embdefire/Embedfire.githup.io/tree/master/apt/keydeb.gpg.key | sudo apt-key add -
```

