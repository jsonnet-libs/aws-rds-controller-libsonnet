{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='aws-rds-controller', url='github.com/jsonnet-libs/aws-rds-controller-libsonnet/1.4/main.libsonnet', help=''),
  rds:: (import '_gen/rds/main.libsonnet'),
  services:: (import '_gen/services/main.libsonnet'),
}
