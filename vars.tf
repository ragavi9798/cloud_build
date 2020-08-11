variable "project1"{
	type = string
}

variable "instance_name"{
	type= string
}

variable "machine_type"{
	type= string
	default= "n1-standard-1"
}

variable "zone"{
	type= string
	default="us-central1-a"
}

variable "image"{
	type= string
	default= "debian-cloud/debian-9"
}

variable "interface"{
	type= string
	default="SCSI"
}

variable "region"{
	type=string
}
variable "f1"{
	type=string
}