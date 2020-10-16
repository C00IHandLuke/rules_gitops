load("@io_bazel_rules_docker//repositories:pip_repositories.bzl", "pip_deps")

def docker_pip():
    pip_deps()
