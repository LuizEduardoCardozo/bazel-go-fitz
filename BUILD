load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library")
load("@bazel_gazelle//:def.bzl", "gazelle")
load("@io_bazel_rules_docker//go:image.bzl", "go_image")
load("@io_bazel_rules_docker//container:container.bzl", "container_push")

# gazelle:prefix bazel_poc
gazelle(name = "gazelle")

go_library(
    name = "bazel_poc_lib",
    srcs = ["main.go"],
    importpath = "bazel_poc",
    visibility = ["//visibility:private"],
    deps = ["@com_github_gen2brain_go_fitz//:go_default_library"],
)

go_binary(
    name = "bazel_poc",
    embed = [":bazel_poc_lib"],
    visibility = ["//visibility:public"],
)
