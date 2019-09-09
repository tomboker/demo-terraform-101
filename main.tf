provider "aws" {
  # MODIFY this line to look for 2.27.0 or greater
  version = ">= 2.27.0"
  access_key = "" 
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
}
