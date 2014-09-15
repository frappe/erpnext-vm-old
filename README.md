This packer script updates existing ERPNext VM image.

Steps

* Setup [packer](http://www.packer.io/downloads.html) and [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Download current vm
 
	`wget https://erpnext.com/downloads/{currentvm} -O oldvm.ova`
* Run packer script

	`packer build frappe.json`
* Find the new image in `output-virtualbox-ovf` directory
