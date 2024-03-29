# Airprint Brother HL-L2312D

This repository is based on the latest container image from @DrPsychick: `drpsychick/airprint-bridge`.

![Brother HL-L2312D Printer Image](https://www.brother.eu/-/media/product-images/devices/printers/hl/hll2312d/hll2312d_main.png)

## Official driver

The latest official drive can be found also on the official Brother website: https://www.brother.ro/printers/laser-printers/hl-l2312d#support.

The supplied driver in this repo has some modifications in order to be able to build the container without a printer attached. The modifications consist of:
  * removed `lpinfo` and `lpadmin` references from the control scripts.
  * removed `selinux` configurations from the control scripts.
  * changed default architecture from `i386` to `amd64`.

The driver named `hll2310dpdrv-4.0.0-1.all.deb` is meant to be installed on armhf architectures.

## Adding a printer in CUPS

In order to add/configure a printer to use the official driver, please use `Brother HLL2310D for CUPS(en)` driver from the CUPS web UI.
