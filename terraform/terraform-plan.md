
Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  ~ update in-place

Terraform will perform the following actions:

  # aws_iam_openid_connect_provider.github will be updated in-place
  ~ resource "aws_iam_openid_connect_provider" "github" {
        id              = "arn:aws:iam::250740063249:oidc-provider/token.actions.githubusercontent.com"
        tags            = {}
      ~ thumbprint_list = [
          ~ "74f3a68f16524f15424927704c9506f55a9316bd" -> "74F3A68F16524F15424927704C9506F55A9316BD",
        ]
        # (4 unchanged attributes hidden)
    }

  # aws_lambda_function.user_lambda will be updated in-place
  ~ resource "aws_lambda_function" "user_lambda" {
        id                             = "user_lambda"
      ~ image_uri                      = "250740063249.dkr.ecr.eu-north-1.amazonaws.com/user-lambda:20250418102616" -> "250740063249.dkr.ecr.eu-north-1.amazonaws.com/user-lambda:20250420184916"
      ~ last_modified                  = "2025-04-18T10:27:18.732+0000" -> (known after apply)
        tags                           = {}
        # (26 unchanged attributes hidden)

        # (5 unchanged blocks hidden)
    }

Plan: 0 to add, 2 to change, 0 to destroy.
