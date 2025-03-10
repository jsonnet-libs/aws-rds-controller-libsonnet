{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dbCluster: (import 'dbCluster.libsonnet'),
  dbClusterParameterGroup: (import 'dbClusterParameterGroup.libsonnet'),
  dbClusterSnapshot: (import 'dbClusterSnapshot.libsonnet'),
  dbInstance: (import 'dbInstance.libsonnet'),
  dbParameterGroup: (import 'dbParameterGroup.libsonnet'),
  dbProxy: (import 'dbProxy.libsonnet'),
  dbSnapshot: (import 'dbSnapshot.libsonnet'),
  dbSubnetGroup: (import 'dbSubnetGroup.libsonnet'),
  globalCluster: (import 'globalCluster.libsonnet'),
}
