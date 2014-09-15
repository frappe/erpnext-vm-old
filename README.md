This packer scripts updates existing ERPNext VM.

Steps

* Setup packer and VirtualBox
* Download current vm
	`wget https://erpnext.com/downloads/{currentvm} -O oldvm.ova`
* Run packer script
	`packer build frappe.json`
* Find the new vm in `output-virtualbox-ovf` directory
