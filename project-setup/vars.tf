variable "ALL_COMPONENTS" {
    default = {
        mongodb = {
            app_version = "0.0.2"
        },
        catalogue = {
            app_version = "0.0.2"
        },
        mysql = {
            app_version = "0.0.2"
        },
        redis = {
            app_version = "0.0.2"
        },
        rabbitmq = {
            app_version = "0.0.2"
        }
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
        },
        cart = {
            app_version = "0.0.2"
        }
    }
}