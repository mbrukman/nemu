# Default configuration for x86_64_virt-softmmu

CONFIG_VHOST_USER_SCSI=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VHOST_USER_BLK=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))

CONFIG_PCI=y
CONFIG_SCSI=y
CONFIG_NVME_PCI=y

CONFIG_VIRTIO=y
CONFIG_VIRTIO_9P=y
CONFIG_VIRTIO_BALLOON=y
CONFIG_VIRTIO_BLK=y
CONFIG_VIRTIO_CRYPTO=y
CONFIG_VIRTIO_NET=y
CONFIG_VIRTIO_RNG=y
CONFIG_VIRTIO_SCSI=y
CONFIG_VIRTIO_SERIAL=y
CONFIG_VIRTIO_PCI=y

CONFIG_ACPI=y
CONFIG_ACPI_X86=y
CONFIG_APIC=y
CONFIG_IOAPIC=y
CONFIG_MEM_DEVICE=y
CONFIG_DIMM=y
CONFIG_NVDIMM=y
CONFIG_ACPI_NVDIMM=y
CONFIG_VTD=y
CONFIG_AMD_IOMMU=y
CONFIG_SYS_BUS_DEBUG=y
CONFIG_PCI_LITE=y
CONFIG_ACPI_HW_REDUCED=y
CONFIG_X86_VIRT=y
CONFIG_ACPI_MEMORY_HOTPLUG=y
CONFIG_ACPI_CPU_HOTPLUG=y
CONFIG_ACPI_PCI_HOTPLUG=y

CONFIG_PFLASH_CFI01=y
CONFIG_HARD_DISK=y
CONFIG_KVM_VAPIC=y
