variable "ALL_COMPONENTS" {
    default = {
        mongodb = {
            app_version = "null"
        },
        mysql = {
            app_version = "null"
        },
        redis = {
            app_version = "null"
        },
        rabbitmq = {
            app_version = "null"
        },
        catalogue = {
            app_version = "0.0.2"
        }
        cart = {
            app_version = "0.0.2"
        }, 
        user = {
            app_version = "0.0.2"
        },
        shipping = {
            app_version = "0.0.2"
        },
        payment = {
            app_version = "0.0.2"
        },
        frontend = {
            app_version = "0.0.2"
        }
    }
}