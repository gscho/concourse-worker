pkg_name=concourse-worker
pkg_origin=gscho
pkg_version="4.2.1"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('Apache-2.0')
pkg_description="CI that scales with your project"
pkg_upstream_url="https://concourse.ci"
pkg_deps=(core/concourse/4.2.1)
pkg_binds_optional=(
   [atc]="tsa_port"
)
pkg_svc_user="root"
pkg_svc_group="root"

do_build(){
  return 0
}

do_install(){
  return 0
}
