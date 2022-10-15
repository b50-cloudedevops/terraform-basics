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

variable "ex-list" {
    default = [
        "AWS",
        "Azure",
        "GCP",
         999
    ]
}
output "ex-list" {
    value = "welcome to ${var.ex-list[0]} devops"
}

variable "ex-map" {
    default = {
        class = "devops"
        Duration = "85 hours"
        Trainer = "Manu"
    }
}