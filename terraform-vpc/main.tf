module "vpc" {
    source = "git::https://github.com/b50-cloudedevops/tf-module-vpc.git?ref=main"
}

# Always the source attribute in terraform module cannot be paramterized.
# If it cannot be handled or parameterized in the source, how are we going to tell, fetch from X branch and when barnches are dynamic
