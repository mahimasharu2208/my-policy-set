policy "enforce-tags" {
  source = "./enforce-tags.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "no-public-ips" {
  source = "./no-public-ips.sentinel"
  enforcement_level = "soft-mandatory"
}
