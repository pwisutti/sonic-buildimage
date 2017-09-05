BRCM_OPENNSL = libopennsl_3.2.2.2-10-20170707181826.44_amd64.deb
$(BRCM_OPENNSL)_URL = "https://sonicstorage.blob.core.windows.net/packages/libopennsl_3.2.2.2-10-20170707181826.44_amd64.deb?sv=2015-04-05&sr=b&sig=hc4PbMQvfOu7p7E0MR1kn0OA6vu%2BPIdYOLeDU9hPJMY%3D&se=2031-03-19T21%3A20%3A15Z&sp=r"

BRCM_OPENNSL_KERNEL = opennsl-modules-4.9.0-3-amd64_3.2.2.2-10_amd64.deb
$(BRCM_OPENNSL_KERNEL)_URL = "https://sonicstorage.blob.core.windows.net/packages/opennsl-modules-4.9.0-3-amd64_3.2.2.2-10_amd64.deb?sv=2015-04-05&sr=b&sig=uIN1PZ9E6lTzFAu6DZAh1I8VWR3zPpTJw0GaF4R5Nts%3D&se=2031-05-17T08%3A56%3A26Z&sp=r"

SONIC_ONLINE_DEBS += $(BRCM_OPENNSL) $(BRCM_OPENNSL_KERNEL)
