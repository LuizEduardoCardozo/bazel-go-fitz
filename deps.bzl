load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_gen2brain_go_fitz",
        importpath = "github.com/gen2brain/go-fitz",
        sum = "h1:vZQRGgQZqHzZRGRnvSUDwz26YD0ZnIyprAvR2C+Hh24=",
        version = "v1.18.0",
    )

    go_repository(
        name = "com_github_hashicorp_uuid",
        importpath = "github.com/hashicorp/uuid",
        sum = "h1:nQcv325vxv2fFHJsOt53eSRf1eINt6vOdYUFfXs4rgk=",
        version = "v0.0.0-20160311170451-ebb0a03e909c",
    )
