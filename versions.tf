terraform {
  required_versions = ">= 0.12.0"

  required_provider {
    aws      = "~> 2.55"
    null     = "~> 2.1"
    template = "~> 2.1"
  }
}
