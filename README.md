# ubuntu16.04-openwrt

Ubuntu 16.04 docker to compile OpenWrt, getting rid of library version problem.

## Usage

- **install.sh**

  Install Docker on Ubuntu.
  
- **build.sh**

  Build image of ubuntu 16.04 with environment to compile OpenWrt.
  
- **run.sh**
 
  Run the container as a terminal.
 
For the first time, run:

```bash
sh install.sh
sh build.sh
```

Once necessary preparation is done, just run:

```bash
sh run.sh
```

## Compile OpenWrt

Possibily 

```bash
export FORCE_UNSAFE_CONFIGURE=1
``` 

is needed, because container runs as root, while OpenWrt doesn't allow root to compile by default.
