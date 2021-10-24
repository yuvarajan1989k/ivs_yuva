terraform {
  backend "remote" {
    organization = "yuva-terraform"

    workspaces {
      name = "yuva-ivs"
    }
  }
}
