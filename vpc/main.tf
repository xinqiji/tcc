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

# # 定义第二个 null_resource
# resource "null_resource" "test_2" {
#   provisioner "local-exec" {
#     command = "echo 'Hello from the second null_resource!'"
#   }

#   # 依赖于第一个 null_resource
#   depends_on = [null_resource.test_1]
# }
# 输出 null_resource 的 ID
output "null_resource_id" {
  value = null_resource.test.id
}
