load("@io_bazel_rules_docker//repositories:deps.bzl", container_deps = "deps")

def docker_deps():
    container_deps()
