variable "sample" {
    default = "hello world"
}

output "sample-op" {
    value = var.sample
}

output "sample-op1" {
    value = " value is ${var.sample}"
}

variable "number" {
    default = 100
}

output "number" {
    value = var.number
}