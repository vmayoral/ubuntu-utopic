human_arch	= ARM (hard float)
build_arch	= arm
header_arch	= arm
defconfig	= defconfig
flavours	= generic generic-lpae
build_image	= zImage
kernel_file	= arch/$(build_arch)/boot/zImage
install_file	= vmlinuz
no_dumpfile	= true

loader		= grub

do_tools_usbip  = true
do_tools_cpupower = true
do_tools_perf	= true

# Flavour specific configuration.
dtb_files_generic	+= highbank.dtb
dtb_files_generic	+= omap3-beagle-xm.dtb
dtb_files_generic	+= omap4-panda.dtb
dtb_files_generic	+= omap4-panda-es.dtb
dtb_files_generic	+= tegra20-harmony.dtb
dtb_files_generic	+= tegra20-paz00.dtb
dtb_files_generic	+= tegra20-seaboard.dtb
dtb_files_generic	+= tegra20-trimslice.dtb
dtb_files_generic	+= tegra20-ventana.dtb
dtb_files_generic	+= tegra20-whistler.dtb
dtb_files_generic	+= am335x-bone.dtb
dtb_files_generic	+= am335x-boneblack.dtb
dtb_files_generic	+= vexpress-v2p-ca9.dtb
dtb_files_generic	+= exynos5250-arndale.dtb
dtb_files_generic	+= exynos5250-smdk5250.dtb
dtb_files_generic	+= exynos5250-snow.dtb
dtb_files_generic	+= exynos5260-xyref5260.dtb
dtb_files_generic	+= exynos5410-smdk5410.dtb
dtb_files_generic	+= exynos5420-arndale-octa.dtb
dtb_files_generic	+= exynos5420-peach-pit.dtb
dtb_files_generic	+= exynos5420-smdk5420.dtb
dtb_files_generic	+= exynos5440-sd5v1.dtb
dtb_files_generic	+= exynos5440-ssdk5440.dtb
dtb_files_generic	+= exynos5800-peach-pi.dtb
dtb_files_generic	+= armada-370-db.dtb
dtb_files_generic	+= armada-370-mirabox.dtb
dtb_files_generic	+= armada-370-netgear-rn102.dtb
dtb_files_generic	+= armada-370-netgear-rn104.dtb
dtb_files_generic	+= armada-370-rd.dtb
dtb_files_generic	+= armada-375-db.dtb
dtb_files_generic	+= armada-385-db.dtb
dtb_files_generic	+= armada-385-rd.dtb
dtb_files_generic	+= armada-xp-axpwifiap.dtb
dtb_files_generic	+= armada-xp-db.dtb
dtb_files_generic	+= armada-xp-gp.dtb
dtb_files_generic	+= armada-xp-matrix.dtb
dtb_files_generic	+= armada-xp-netgear-rn2120.dtb
dtb_files_generic	+= armada-xp-openblocks-ax3-4.dtb
dtb_files_generic	+= dove-cm-a510.dtb
dtb_files_generic	+= dove-cubox.dtb
dtb_files_generic	+= dove-d2plug.dtb
dtb_files_generic	+= dove-d3plug.dtb
dtb_files_generic	+= dove-dove-db.dtb
dtb_files_generic	+= imx6dl-cubox-i.dtb
dtb_files_generic	+= imx6dl-dfi-fs700-m60.dtb
dtb_files_generic	+= imx6dl-gw51xx.dtb
dtb_files_generic	+= imx6dl-gw52xx.dtb
dtb_files_generic	+= imx6dl-gw53xx.dtb
dtb_files_generic	+= imx6dl-gw54xx.dtb
dtb_files_generic	+= imx6dl-hummingboard.dtb
dtb_files_generic	+= imx6dl-nitrogen6x.dtb
dtb_files_generic	+= imx6dl-phytec-pbab01.dtb
dtb_files_generic	+= imx6dl-riotboard.dtb
dtb_files_generic	+= imx6dl-sabreauto.dtb
dtb_files_generic	+= imx6dl-sabrelite.dtb
dtb_files_generic	+= imx6dl-sabresd.dtb
dtb_files_generic	+= imx6dl-wandboard.dtb
dtb_files_generic	+= imx6q-arm2.dtb
dtb_files_generic	+= imx6q-cm-fx6.dtb
dtb_files_generic	+= imx6q-cubox-i.dtb
dtb_files_generic	+= imx6q-dfi-fs700-m60.dtb
dtb_files_generic	+= imx6q-dmo-edmqmx6.dtb
dtb_files_generic	+= imx6q-gk802.dtb
dtb_files_generic	+= imx6q-gw51xx.dtb
dtb_files_generic	+= imx6q-gw52xx.dtb
dtb_files_generic	+= imx6q-gw53xx.dtb
dtb_files_generic	+= imx6q-gw5400-a.dtb
dtb_files_generic	+= imx6q-gw54xx.dtb
dtb_files_generic	+= imx6q-nitrogen6x.dtb
dtb_files_generic	+= imx6q-phytec-pbab01.dtb
dtb_files_generic	+= imx6q-sabreauto.dtb
dtb_files_generic	+= imx6q-sabrelite.dtb
dtb_files_generic	+= imx6q-sabresd.dtb
dtb_files_generic 	+= imx6q-sbc6x.dtb
dtb_files_generic	+= imx6q-udoo.dtb
dtb_files_generic 	+= imx6q-wandboard.dtb
dtb_files_generic 	+= imx6sl-evk.dtb

dtb_files_generic-lpae   += highbank.dtb
dtb_files_generic-lpae	 += vexpress-v2p-ca15-tc1.dtb
dtb_files_generic-lpae	+= exynos5250-arndale.dtb
dtb_files_generic-lpae	+= exynos5250-smdk5250.dtb
dtb_files_generic-lpae	+= exynos5250-snow.dtb
dtb_files_generic-lpae	+= exynos5260-xyref5260.dtb
dtb_files_generic-lpae	+= exynos5410-smdk5410.dtb
dtb_files_generic-lpae	+= exynos5420-arndale-octa.dtb
dtb_files_generic-lpae	+= exynos5420-peach-pit.dtb
dtb_files_generic-lpae	+= exynos5420-smdk5420.dtb
dtb_files_generic-lpae	+= exynos5440-sd5v1.dtb
dtb_files_generic-lpae	+= exynos5440-ssdk5440.dtb
dtb_files_generic-lpae	+= exynos5800-peach-pi.dtb
