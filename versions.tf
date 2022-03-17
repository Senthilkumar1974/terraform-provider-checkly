terraform {
  required_version = "= 1.1.7"
  required_providers {
    checkly = {
      # dev/checkly/checkly is used for development only,
      # if you're using checkly provider you'll need to follow
      # installation guide instrctions found in README
      source  = "dev/checkly/checkly"
      version = "0.0.0-canary"
    }
  }
}

provider "checkly" {
  api_key = "cu_cc4010980bd541788ed81ef31790f951"
  account_id = "4c0b0f96-840d-4eec-b36a-02fa4da5619d"
  api_url="http://localhost:3000"
}
