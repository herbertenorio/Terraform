tflint {
    required_version = ">= 0.50"
}

config{
    format = "compact"
    plugin_dir = "~/.tflint.d/plugins"
    varfile = ["terraform.tfvars"]
}

// plugin "terraform" {
//     enabled = true
//     preset  = "recommended"
// }

rule "azurerm_resource_missing_tags" {
  enabled = true
  tags = ["Foo"]
}

plugin "azurerm" {
    enabled = true
    version = "0.26.0"
    source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}