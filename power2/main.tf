# 定义 Terraform 的版本
terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

# 定义一个 null_resource
resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

resource "null_resource" "test2" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

resource "null_resource" "test3" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraformddd!'"
  }
}

resource "null_resource" "test7" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

resource "null_resource" "test7" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}
resource "null_resource" "test6" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

# 输出 null_resource 的 ID
output "null_resource_id" {
  value = null_resource.test.id
}
