# servermesh

> [servermesh](https://github.com/exfly/servermesh)

## iptable

```sh
iptables-save > ~/iptables.bak
iptables-restore < ~/iptables.bak
```

## software

```bash
git clone https://github.com/exfly/dotfiles.git ~/.dotfiles

sed -i 's/archive.ubuntu.com/mirrors.aliyun.com/g' /etc/apt/sources.list

sudo apt install make
make preinstall-ubuntu
make bootstrap

sed -i "s/golang.org\/dl/dl.google.com\/go/g" file && goenv install version
```

## iptables

![tables_traverse](https://www.frozentux.net/iptables-tutorial/images/tables_traverse.jpg)

- [深入理解 iptables 和 netfilter 架构](https://arthurchiao.art/blog/deep-dive-into-iptables-and-netfilter-arch-zh/)

## ref

- [什么是Service Mesh](https://zhuanlan.zhihu.com/p/61901608)
- [linux防火墙 网站](http://www.cipherdyne.org/LinuxFirewalls/)
- [iptables-tutorial](https://www.frozentux.net/iptables-tutorial/iptables-tutorial.html)
