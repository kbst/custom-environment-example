clusters = {
  kind_zero = {
    # Settings for Apps-cluster
    apps-prod = {
      name_prefix = "kind"
      base_domain = "infra.127.0.0.1.xip.io"

      extra_nodes = "control-plane,control-plane,worker,worker,worker"
    }

    apps-stage = {
      extra_nodes = "worker,worker"
    }

    # Settings for Ops-cluster
    ops = {
      extra_nodes = "worker"
    }
  }
}
