terraform {
  backend "remote" {
    hostname = "my.scalr.com"
    organization = "org-sj17j2i6mmrl7mo"
    workspaces {
      name = "jay-git"
    }
  }
}
