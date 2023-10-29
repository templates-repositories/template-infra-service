variable "parameters" {
    type = map(object({
        description = string
        type = string
        value = string
    }))
}
