locals {
  foo = 3
}

module "child" {
  source = "./child"
}
module "count_child" {
  count = 1
  source = "./child"
}

module "registry_mod" {
  source = "foo/bar/barfoo"
}
