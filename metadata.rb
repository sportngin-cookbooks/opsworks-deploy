name        "deploy"
description "Deploy applications"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

depends "dependencies"
depends "scm_helper"
depends "ssh_users"
depends "nginx"
depends "opsworks_nodejs"

recipe "deploy::rails", "Deploy a Rails application"
recipe "deploy::rails-undeploy", "Remove a Rails application"
