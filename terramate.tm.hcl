terramate {
  required_version = "~> 0.11"

  config {
    # disable telemetry
    telemetry {
      enabled = false
    }

    # configure Terramate Cloud organization
    cloud {
      organization = "foobar"
    }

    # set environment variables
    # run {
    #   env {
    #     TF_AZURE_CLIENT_SECRET = "${env.AZURE_CLIENT_SECRET}"
    #   }
    # }
  }
}
