---
permalink: /1.4/rds/v1alpha1/dbCluster/
---

# rds.v1alpha1.dbCluster

"DBCluster is the Schema for the DBClusters API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAllocatedStorage(allocatedStorage)`](#fn-specwithallocatedstorage)
  * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specwithautominorversionupgrade)
  * [`fn withAvailabilityZones(availabilityZones)`](#fn-specwithavailabilityzones)
  * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specwithavailabilityzonesmixin)
  * [`fn withBacktrackWindow(backtrackWindow)`](#fn-specwithbacktrackwindow)
  * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specwithbackupretentionperiod)
  * [`fn withCharacterSetName(characterSetName)`](#fn-specwithcharactersetname)
  * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specwithcopytagstosnapshot)
  * [`fn withDatabaseName(databaseName)`](#fn-specwithdatabasename)
  * [`fn withDbClusterIdentifier(dbClusterIdentifier)`](#fn-specwithdbclusteridentifier)
  * [`fn withDbClusterInstanceClass(dbClusterInstanceClass)`](#fn-specwithdbclusterinstanceclass)
  * [`fn withDbClusterParameterGroupName(dbClusterParameterGroupName)`](#fn-specwithdbclusterparametergroupname)
  * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specwithdbsubnetgroupname)
  * [`fn withDbSystemID(dbSystemID)`](#fn-specwithdbsystemid)
  * [`fn withDeletionProtection(deletionProtection)`](#fn-specwithdeletionprotection)
  * [`fn withDestinationRegion(destinationRegion)`](#fn-specwithdestinationregion)
  * [`fn withDomain(domain)`](#fn-specwithdomain)
  * [`fn withDomainIAMRoleName(domainIAMRoleName)`](#fn-specwithdomainiamrolename)
  * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specwithenablecloudwatchlogsexports)
  * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specwithenablecloudwatchlogsexportsmixin)
  * [`fn withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)`](#fn-specwithenableglobalwriteforwarding)
  * [`fn withEnableHTTPEndpoint(enableHTTPEndpoint)`](#fn-specwithenablehttpendpoint)
  * [`fn withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)`](#fn-specwithenableiamdatabaseauthentication)
  * [`fn withEnablePerformanceInsights(enablePerformanceInsights)`](#fn-specwithenableperformanceinsights)
  * [`fn withEngine(engine)`](#fn-specwithengine)
  * [`fn withEngineMode(engineMode)`](#fn-specwithenginemode)
  * [`fn withEngineVersion(engineVersion)`](#fn-specwithengineversion)
  * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specwithglobalclusteridentifier)
  * [`fn withIops(iops)`](#fn-specwithiops)
  * [`fn withKmsKeyID(kmsKeyID)`](#fn-specwithkmskeyid)
  * [`fn withManageMasterUserPassword(manageMasterUserPassword)`](#fn-specwithmanagemasteruserpassword)
  * [`fn withMasterUserSecretKMSKeyID(masterUserSecretKMSKeyID)`](#fn-specwithmasterusersecretkmskeyid)
  * [`fn withMasterUsername(masterUsername)`](#fn-specwithmasterusername)
  * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specwithmonitoringinterval)
  * [`fn withMonitoringRoleARN(monitoringRoleARN)`](#fn-specwithmonitoringrolearn)
  * [`fn withNetworkType(networkType)`](#fn-specwithnetworktype)
  * [`fn withOptionGroupName(optionGroupName)`](#fn-specwithoptiongroupname)
  * [`fn withPerformanceInsightsKMSKeyID(performanceInsightsKMSKeyID)`](#fn-specwithperformanceinsightskmskeyid)
  * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specwithperformanceinsightsretentionperiod)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withPreSignedURL(preSignedURL)`](#fn-specwithpresignedurl)
  * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specwithpreferredbackupwindow)
  * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specwithpreferredmaintenancewindow)
  * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specwithpubliclyaccessible)
  * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specwithreplicationsourceidentifier)
  * [`fn withRestoreToTime(restoreToTime)`](#fn-specwithrestoretotime)
  * [`fn withRestoreType(restoreType)`](#fn-specwithrestoretype)
  * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specwithsnapshotidentifier)
  * [`fn withSourceDBClusterIdentifier(sourceDBClusterIdentifier)`](#fn-specwithsourcedbclusteridentifier)
  * [`fn withSourceRegion(sourceRegion)`](#fn-specwithsourceregion)
  * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specwithstorageencrypted)
  * [`fn withStorageType(storageType)`](#fn-specwithstoragetype)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specwithuselatestrestorabletime)
  * [`fn withVpcSecurityGroupIDs(vpcSecurityGroupIDs)`](#fn-specwithvpcsecuritygroupids)
  * [`fn withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)`](#fn-specwithvpcsecuritygroupidsmixin)
  * [`fn withVpcSecurityGroupRefs(vpcSecurityGroupRefs)`](#fn-specwithvpcsecuritygrouprefs)
  * [`fn withVpcSecurityGroupRefsMixin(vpcSecurityGroupRefs)`](#fn-specwithvpcsecuritygrouprefsmixin)
  * [`obj spec.dbClusterParameterGroupRef`](#obj-specdbclusterparametergroupref)
    * [`obj spec.dbClusterParameterGroupRef.from`](#obj-specdbclusterparametergroupreffrom)
      * [`fn withName(name)`](#fn-specdbclusterparametergroupreffromwithname)
      * [`fn withNamespace(namespace)`](#fn-specdbclusterparametergroupreffromwithnamespace)
  * [`obj spec.dbSubnetGroupRef`](#obj-specdbsubnetgroupref)
    * [`obj spec.dbSubnetGroupRef.from`](#obj-specdbsubnetgroupreffrom)
      * [`fn withName(name)`](#fn-specdbsubnetgroupreffromwithname)
      * [`fn withNamespace(namespace)`](#fn-specdbsubnetgroupreffromwithnamespace)
  * [`obj spec.kmsKeyRef`](#obj-speckmskeyref)
    * [`obj spec.kmsKeyRef.from`](#obj-speckmskeyreffrom)
      * [`fn withName(name)`](#fn-speckmskeyreffromwithname)
      * [`fn withNamespace(namespace)`](#fn-speckmskeyreffromwithnamespace)
  * [`obj spec.masterUserPassword`](#obj-specmasteruserpassword)
    * [`fn withKey(key)`](#fn-specmasteruserpasswordwithkey)
    * [`fn withName(name)`](#fn-specmasteruserpasswordwithname)
    * [`fn withNamespace(namespace)`](#fn-specmasteruserpasswordwithnamespace)
  * [`obj spec.masterUserSecretKMSKeyRef`](#obj-specmasterusersecretkmskeyref)
    * [`obj spec.masterUserSecretKMSKeyRef.from`](#obj-specmasterusersecretkmskeyreffrom)
      * [`fn withName(name)`](#fn-specmasterusersecretkmskeyreffromwithname)
      * [`fn withNamespace(namespace)`](#fn-specmasterusersecretkmskeyreffromwithnamespace)
  * [`obj spec.scalingConfiguration`](#obj-specscalingconfiguration)
    * [`fn withAutoPause(autoPause)`](#fn-specscalingconfigurationwithautopause)
    * [`fn withMaxCapacity(maxCapacity)`](#fn-specscalingconfigurationwithmaxcapacity)
    * [`fn withMinCapacity(minCapacity)`](#fn-specscalingconfigurationwithmincapacity)
    * [`fn withSecondsBeforeTimeout(secondsBeforeTimeout)`](#fn-specscalingconfigurationwithsecondsbeforetimeout)
    * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specscalingconfigurationwithsecondsuntilautopause)
    * [`fn withTimeoutAction(timeoutAction)`](#fn-specscalingconfigurationwithtimeoutaction)
  * [`obj spec.serverlessV2ScalingConfiguration`](#obj-specserverlessv2scalingconfiguration)
    * [`fn withMaxCapacity(maxCapacity)`](#fn-specserverlessv2scalingconfigurationwithmaxcapacity)
    * [`fn withMinCapacity(minCapacity)`](#fn-specserverlessv2scalingconfigurationwithmincapacity)
    * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specserverlessv2scalingconfigurationwithsecondsuntilautopause)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)
  * [`obj spec.vpcSecurityGroupRefs`](#obj-specvpcsecuritygrouprefs)
    * [`obj spec.vpcSecurityGroupRefs.from`](#obj-specvpcsecuritygrouprefsfrom)
      * [`fn withName(name)`](#fn-specvpcsecuritygrouprefsfromwithname)
      * [`fn withNamespace(namespace)`](#fn-specvpcsecuritygrouprefsfromwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DBCluster

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"DBClusterSpec defines the desired state of DBCluster.\n\nContains the details of an Amazon Aurora DB cluster or Multi-AZ DB cluster.\n\nFor an Amazon Aurora DB cluster, this data type is used as a response element\nin the operations CreateDBCluster, DeleteDBCluster, DescribeDBClusters, FailoverDBCluster,\nModifyDBCluster, PromoteReadReplicaDBCluster, RestoreDBClusterFromS3, RestoreDBClusterFromSnapshot,\nRestoreDBClusterToPointInTime, StartDBCluster, and StopDBCluster.\n\nFor a Multi-AZ DB cluster, this data type is used as a response element in\nthe operations CreateDBCluster, DeleteDBCluster, DescribeDBClusters, FailoverDBCluster,\nModifyDBCluster, RebootDBCluster, RestoreDBClusterFromSnapshot, and RestoreDBClusterToPointInTime.\n\nFor more information on Amazon Aurora DB clusters, see What is Amazon Aurora?\n(https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/CHAP_AuroraOverview.html)\nin the Amazon Aurora User Guide.\n\nFor more information on Multi-AZ DB clusters, see Multi-AZ deployments with\ntwo readable standby DB instances (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/multi-az-db-clusters-concepts.html)\nin the Amazon RDS User Guide."

### fn spec.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"The amount of storage in gibibytes (GiB) to allocate to each DB instance\nin the Multi-AZ DB cluster.\n\nValid for Cluster Type: Multi-AZ DB clusters only\n\nThis setting is required to create a Multi-AZ DB cluster."

### fn spec.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Specifies whether minor engine upgrades are applied automatically to the\nDB cluster during the maintenance window. By default, minor engine upgrades\nare applied automatically.\n\nValid for Cluster Type: Multi-AZ DB clusters only"

### fn spec.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of Availability Zones (AZs) where you specifically want to create\nDB instances in the DB cluster.\n\nFor information on AZs, see Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.RegionsAndAvailabilityZones.html#Concepts.RegionsAndAvailabilityZones.AvailabilityZones)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters only\n\nConstraints:\n\n  - Can't specify more than three AZs."

### fn spec.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of Availability Zones (AZs) where you specifically want to create\nDB instances in the DB cluster.\n\nFor information on AZs, see Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.RegionsAndAvailabilityZones.html#Concepts.RegionsAndAvailabilityZones.AvailabilityZones)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters only\n\nConstraints:\n\n  - Can't specify more than three AZs."

**Note:** This function appends passed data to existing values

### fn spec.withBacktrackWindow

```ts
withBacktrackWindow(backtrackWindow)
```

"The target backtrack window, in seconds. To disable backtracking, set this\nvalue to 0.\n\nValid for Cluster Type: Aurora MySQL DB clusters only\n\nDefault: 0\n\nConstraints:\n\n  - If specified, this value must be set to a number from 0 to 259,200 (72\n    hours)."

### fn spec.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The number of days for which automated backups are retained.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nDefault: 1\n\nConstraints:\n\n  - Must be a value from 1 to 35."

### fn spec.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"The name of the character set (CharacterSet) to associate the DB cluster\nwith.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"Specifies whether to copy all tags from the DB cluster to snapshots of the\nDB cluster. The default is not to copy them.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name for your database of up to 64 alphanumeric characters. A database\nnamed postgres is always created. If this parameter is specified, an additional\ndatabase with this name is created.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withDbClusterIdentifier

```ts
withDbClusterIdentifier(dbClusterIdentifier)
```

"The identifier for this DB cluster. This parameter is stored as a lowercase\nstring.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - Must contain from 1 to 63 (for Aurora DB clusters) or 1 to 52 (for Multi-AZ\n    DB clusters) letters, numbers, or hyphens.\n\n  - First character must be a letter.\n\n  - Can't end with a hyphen or contain two consecutive hyphens.\n\nExample: my-cluster1"

### fn spec.withDbClusterInstanceClass

```ts
withDbClusterInstanceClass(dbClusterInstanceClass)
```

"The compute and memory capacity of each DB instance in the Multi-AZ DB cluster,\nfor example db.m6gd.xlarge. Not all DB instance classes are available in\nall Amazon Web Services Regions, or for all database engines.\n\nFor the full list of DB instance classes and availability for your engine,\nsee DB instance class (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html)\nin the Amazon RDS User Guide.\n\nThis setting is required to create a Multi-AZ DB cluster.\n\nValid for Cluster Type: Multi-AZ DB clusters only"

### fn spec.withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName(dbClusterParameterGroupName)
```

"The name of the DB cluster parameter group to associate with this DB cluster.\nIf you don't specify a value, then the default DB cluster parameter group\nfor the specified DB engine and version is used.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - If supplied, must match the name of an existing DB cluster parameter\n    group."

### fn spec.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"A DB subnet group to associate with this DB cluster.\n\nThis setting is required to create a Multi-AZ DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - Must match the name of an existing DB subnet group.\n\nExample: mydbsubnetgroup"

### fn spec.withDbSystemID

```ts
withDbSystemID(dbSystemID)
```

"Reserved for future use."

### fn spec.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Specifies whether the DB cluster has deletion protection enabled. The database\ncan't be deleted when deletion protection is enabled. By default, deletion\nprotection isn't enabled.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

"DestinationRegion is used for presigning the request to a given region."

### fn spec.withDomain

```ts
withDomain(domain)
```

"The Active Directory directory ID to create the DB cluster in.\n\nFor Amazon Aurora DB clusters, Amazon RDS can use Kerberos authentication\nto authenticate users that connect to the DB cluster.\n\nFor more information, see Kerberos authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/kerberos-authentication.html)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withDomainIAMRoleName

```ts
withDomainIAMRoleName(domainIAMRoleName)
```

"The name of the IAM role to use when making API calls to the Directory Service.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch\nLogs.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nThe following values are valid for each DB engine:\n\n  - Aurora MySQL - audit | error | general | slowquery\n\n  - Aurora PostgreSQL - postgresql\n\n  - RDS for MySQL - error | general | slowquery\n\n  - RDS for PostgreSQL - postgresql | upgrade\n\nFor more information about exporting CloudWatch Logs for Amazon RDS, see\nPublishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch)\nin the Amazon RDS User Guide.\n\nFor more information about exporting CloudWatch Logs for Amazon Aurora, see\nPublishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch)\nin the Amazon Aurora User Guide."

### fn spec.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch\nLogs.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nThe following values are valid for each DB engine:\n\n  - Aurora MySQL - audit | error | general | slowquery\n\n  - Aurora PostgreSQL - postgresql\n\n  - RDS for MySQL - error | general | slowquery\n\n  - RDS for PostgreSQL - postgresql | upgrade\n\nFor more information about exporting CloudWatch Logs for Amazon RDS, see\nPublishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch)\nin the Amazon RDS User Guide.\n\nFor more information about exporting CloudWatch Logs for Amazon Aurora, see\nPublishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch)\nin the Amazon Aurora User Guide."

**Note:** This function appends passed data to existing values

### fn spec.withEnableGlobalWriteForwarding

```ts
withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)
```

"Specifies whether to enable this DB cluster to forward write operations to\nthe primary cluster of a global cluster (Aurora global database). By default,\nwrite operations are not allowed on Aurora DB clusters that are secondary\nclusters in an Aurora global database.\n\nYou can set this value only on Aurora DB clusters that are members of an\nAurora global database. With this parameter enabled, a secondary cluster\ncan forward writes to the current primary cluster, and the resulting changes\nare replicated back to this cluster. For the primary DB cluster of an Aurora\nglobal database, this value is used immediately if the primary is demoted\nby a global cluster API operation, but it does nothing until then.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withEnableHTTPEndpoint

```ts
withEnableHTTPEndpoint(enableHTTPEndpoint)
```

"Specifies whether to enable the HTTP endpoint for the DB cluster. By default,\nthe HTTP endpoint isn't enabled.\n\nWhen enabled, the HTTP endpoint provides a connectionless web service API\n(RDS Data API) for running SQL queries on the DB cluster. You can also query\nyour database from inside the RDS console with the RDS query editor.\n\nRDS Data API is supported with the following DB clusters:\n\n  - Aurora PostgreSQL Serverless v2 and provisioned\n\n  - Aurora PostgreSQL and Aurora MySQL Serverless v1\n\nFor more information, see Using RDS Data API (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/data-api.html)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)
```

"Specifies whether to enable mapping of Amazon Web Services Identity and Access\nManagement (IAM) accounts to database accounts. By default, mapping isn't\nenabled.\n\nFor more information, see IAM Database Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/UsingWithRDS.IAMDBAuth.html)\nin the Amazon Aurora User Guide or IAM database authentication for MariaDB,\nMySQL, and PostgreSQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.IAMDBAuth.html)\nin the Amazon RDS User Guide.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withEnablePerformanceInsights

```ts
withEnablePerformanceInsights(enablePerformanceInsights)
```

"Specifies whether to turn on Performance Insights for the DB cluster.\n\nFor more information, see Using Amazon Performance Insights (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PerfInsights.html)\nin the Amazon RDS User Guide.\n\nValid for Cluster Type: Multi-AZ DB clusters only"

### fn spec.withEngine

```ts
withEngine(engine)
```

"The database engine to use for this DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nValid Values:\n\n  - aurora-mysql\n\n  - aurora-postgresql\n\n  - mysql\n\n  - postgres\n\n  - neptune - For information about using Amazon Neptune, see the Amazon\n    Neptune User Guide (https://docs.aws.amazon.com/neptune/latest/userguide/intro.html)."

### fn spec.withEngineMode

```ts
withEngineMode(engineMode)
```

"The DB engine mode of the DB cluster, either provisioned or serverless.\n\nThe serverless engine mode only applies for Aurora Serverless v1 DB clusters.\nAurora Serverless v2 DB clusters use the provisioned engine mode.\n\nFor information about limitations and requirements for Serverless DB clusters,\nsee the following sections in the Amazon Aurora User Guide:\n\n  - Limitations of Aurora Serverless v1 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless.html#aurora-serverless.limitations)\n\n  - Requirements for Aurora Serverless v2 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless-v2.requirements.html)\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The version number of the database engine to use.\n\nTo list all of the available engine versions for Aurora MySQL version 2 (5.7-compatible)\nand version 3 (MySQL 8.0-compatible), use the following command:\n\naws rds describe-db-engine-versions --engine aurora-mysql --query \"DBEngineVersions[].EngineVersion\"\n\nYou can supply either 5.7 or 8.0 to use the default engine version for Aurora\nMySQL version 2 or version 3, respectively.\n\nTo list all of the available engine versions for Aurora PostgreSQL, use the\nfollowing command:\n\naws rds describe-db-engine-versions --engine aurora-postgresql --query \"DBEngineVersions[].EngineVersion\"\n\nTo list all of the available engine versions for RDS for MySQL, use the following\ncommand:\n\naws rds describe-db-engine-versions --engine mysql --query \"DBEngineVersions[].EngineVersion\"\n\nTo list all of the available engine versions for RDS for PostgreSQL, use\nthe following command:\n\naws rds describe-db-engine-versions --engine postgres --query \"DBEngineVersions[].EngineVersion\"\n\nFor information about a specific engine, see the following topics:\n\n  - Aurora MySQL - see Database engine updates for Amazon Aurora MySQL (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraMySQL.Updates.html)\n    in the Amazon Aurora User Guide.\n\n  - Aurora PostgreSQL - see Amazon Aurora PostgreSQL releases and engine\n    versions (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraPostgreSQL.Updates.20180305.html)\n    in the Amazon Aurora User Guide.\n\n  - RDS for MySQL - see Amazon RDS for MySQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt)\n    in the Amazon RDS User Guide.\n\n  - RDS for PostgreSQL - see Amazon RDS for PostgreSQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts)\n    in the Amazon RDS User Guide.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"The global cluster ID of an Aurora cluster that becomes the primary cluster\nin the new global database cluster.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withIops

```ts
withIops(iops)
```

"The amount of Provisioned IOPS (input/output operations per second) to be\ninitially allocated for each DB instance in the Multi-AZ DB cluster.\n\nFor information about valid IOPS values, see Provisioned IOPS storage (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html#USER_PIOPS)\nin the Amazon RDS User Guide.\n\nThis setting is required to create a Multi-AZ DB cluster.\n\nValid for Cluster Type: Multi-AZ DB clusters only\n\nConstraints:\n\n  - Must be a multiple between .5 and 50 of the storage amount for the DB\n    cluster."

### fn spec.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```

"The Amazon Web Services KMS key identifier for an encrypted DB cluster.\n\nThe Amazon Web Services KMS key identifier is the key ARN, key ID, alias\nARN, or alias name for the KMS key. To use a KMS key in a different Amazon\nWeb Services account, specify the key ARN or alias ARN.\n\nWhen a KMS key isn't specified in KmsKeyId:\n\n  - If ReplicationSourceIdentifier identifies an encrypted source, then\n    Amazon RDS uses the KMS key used to encrypt the source. Otherwise, Amazon\n    RDS uses your default KMS key.\n\n  - If the StorageEncrypted parameter is enabled and ReplicationSourceIdentifier\n    isn't specified, then Amazon RDS uses your default KMS key.\n\nThere is a default KMS key for your Amazon Web Services account. Your Amazon\nWeb Services account has a different default KMS key for each Amazon Web\nServices Region.\n\nIf you create a read replica of an encrypted DB cluster in another Amazon\nWeb Services Region, make sure to set KmsKeyId to a KMS key identifier that\nis valid in the destination Amazon Web Services Region. This KMS key is used\nto encrypt the read replica in that Amazon Web Services Region.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withManageMasterUserPassword

```ts
withManageMasterUserPassword(manageMasterUserPassword)
```

"Specifies whether to manage the master user password with Amazon Web Services\nSecrets Manager.\n\nFor more information, see Password management with Amazon Web Services Secrets\nManager (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-secrets-manager.html)\nin the Amazon RDS User Guide and Password management with Amazon Web Services\nSecrets Manager (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/rds-secrets-manager.html)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - Can't manage the master user password with Amazon Web Services Secrets\n    Manager if MasterUserPassword is specified."

### fn spec.withMasterUserSecretKMSKeyID

```ts
withMasterUserSecretKMSKeyID(masterUserSecretKMSKeyID)
```

"The Amazon Web Services KMS key identifier to encrypt a secret that is automatically\ngenerated and managed in Amazon Web Services Secrets Manager.\n\nThis setting is valid only if the master user password is managed by RDS\nin Amazon Web Services Secrets Manager for the DB cluster.\n\nThe Amazon Web Services KMS key identifier is the key ARN, key ID, alias\nARN, or alias name for the KMS key. To use a KMS key in a different Amazon\nWeb Services account, specify the key ARN or alias ARN.\n\nIf you don't specify MasterUserSecretKmsKeyId, then the aws/secretsmanager\nKMS key is used to encrypt the secret. If the secret is in a different Amazon\nWeb Services account, then you can't use the aws/secretsmanager KMS key to\nencrypt the secret, and you must use a customer managed KMS key.\n\nThere is a default KMS key for your Amazon Web Services account. Your Amazon\nWeb Services account has a different default KMS key for each Amazon Web\nServices Region.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"The name of the master user for the DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - Must be 1 to 16 letters or numbers.\n\n  - First character must be a letter.\n\n  - Can't be a reserved word for the chosen database engine."

### fn spec.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"The interval, in seconds, between points when Enhanced Monitoring metrics\nare collected for the DB cluster. To turn off collecting Enhanced Monitoring\nmetrics, specify 0.\n\nIf MonitoringRoleArn is specified, also set MonitoringInterval to a value\nother than 0.\n\nValid for Cluster Type: Multi-AZ DB clusters only\n\nValid Values: 0 | 1 | 5 | 10 | 15 | 30 | 60\n\nDefault: 0"

### fn spec.withMonitoringRoleARN

```ts
withMonitoringRoleARN(monitoringRoleARN)
```

"The Amazon Resource Name (ARN) for the IAM role that permits RDS to send\nEnhanced Monitoring metrics to Amazon CloudWatch Logs. An example is arn:aws:iam:123456789012:role/emaccess.\nFor information on creating a monitoring role, see Setting up and enabling\nEnhanced Monitoring (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.OS.html#USER_Monitoring.OS.Enabling)\nin the Amazon RDS User Guide.\n\nIf MonitoringInterval is set to a value other than 0, supply a MonitoringRoleArn\nvalue.\n\nValid for Cluster Type: Multi-AZ DB clusters only"

### fn spec.withNetworkType

```ts
withNetworkType(networkType)
```

"The network type of the DB cluster.\n\nThe network type is determined by the DBSubnetGroup specified for the DB\ncluster. A DBSubnetGroup can support only the IPv4 protocol or the IPv4 and\nthe IPv6 protocols (DUAL).\n\nFor more information, see Working with a DB instance in a VPC (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html)\nin the Amazon Aurora User Guide.\n\nValid for Cluster Type: Aurora DB clusters only\n\nValid Values: IPV4 | DUAL"

### fn spec.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"The option group to associate the DB cluster with.\n\nDB clusters are associated with a default option group that can't be modified."

### fn spec.withPerformanceInsightsKMSKeyID

```ts
withPerformanceInsightsKMSKeyID(performanceInsightsKMSKeyID)
```

"The Amazon Web Services KMS key identifier for encryption of Performance\nInsights data.\n\nThe Amazon Web Services KMS key identifier is the key ARN, key ID, alias\nARN, or alias name for the KMS key.\n\nIf you don't specify a value for PerformanceInsightsKMSKeyId, then Amazon\nRDS uses your default KMS key. There is a default KMS key for your Amazon\nWeb Services account. Your Amazon Web Services account has a different default\nKMS key for each Amazon Web Services Region.\n\nValid for Cluster Type: Multi-AZ DB clusters only"

### fn spec.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"The number of days to retain Performance Insights data.\n\nValid for Cluster Type: Multi-AZ DB clusters only\n\nValid Values:\n\n  - 7\n\n  - month * 31, where month is a number of months from 1-23. Examples: 93\n    (3 months * 31), 341 (11 months * 31), 589 (19 months * 31)\n\n  - 731\n\nDefault: 7 days\n\nIf you specify a retention period that isn't valid, such as 94, Amazon RDS\nissues an error."

### fn spec.withPort

```ts
withPort(port)
```

"The port number on which the instances in the DB cluster accept connections.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nValid Values: 1150-65535\n\nDefault:\n\n  - RDS for MySQL and Aurora MySQL - 3306\n\n  - RDS for PostgreSQL and Aurora PostgreSQL - 5432"

### fn spec.withPreSignedURL

```ts
withPreSignedURL(preSignedURL)
```

"When you are replicating a DB cluster from one Amazon Web Services GovCloud\n(US) Region to another, an URL that contains a Signature Version 4 signed\nrequest for the CreateDBCluster operation to be called in the source Amazon\nWeb Services Region where the DB cluster is replicated from. Specify PreSignedUrl\nonly when you are performing cross-Region replication from an encrypted DB\ncluster.\n\nThe presigned URL must be a valid request for the CreateDBCluster API operation\nthat can run in the source Amazon Web Services Region that contains the encrypted\nDB cluster to copy.\n\nThe presigned URL request must contain the following parameter values:\n\n  - KmsKeyId - The KMS key identifier for the KMS key to use to encrypt\n    the copy of the DB cluster in the destination Amazon Web Services Region.\n    This should refer to the same KMS key for both the CreateDBCluster operation\n    that is called in the destination Amazon Web Services Region, and the\n    operation contained in the presigned URL.\n\n  - DestinationRegion - The name of the Amazon Web Services Region that\n    Aurora read replica will be created in.\n\n  - ReplicationSourceIdentifier - The DB cluster identifier for the encrypted\n    DB cluster to be copied. This identifier must be in the Amazon Resource\n    Name (ARN) format for the source Amazon Web Services Region. For example,\n    if you are copying an encrypted DB cluster from the us-west-2 Amazon Web\n    Services Region, then your ReplicationSourceIdentifier would look like\n    Example: arn:aws:rds:us-west-2:123456789012:cluster:aurora-cluster1.\n\nTo learn how to generate a Signature Version 4 signed request, see Authenticating\nRequests: Using Query Parameters (Amazon Web Services Signature Version 4)\n(https://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-query-string-auth.html)\nand Signature Version 4 Signing Process (https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html).\n\nIf you are using an Amazon Web Services SDK tool or the CLI, you can specify\nSourceRegion (or --source-region for the CLI) instead of specifying PreSignedUrl\nmanually. Specifying SourceRegion autogenerates a presigned URL that is a\nvalid request for the operation that can run in the source Amazon Web Services\nRegion.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"The daily time range during which automated backups are created if automated\nbackups are enabled using the BackupRetentionPeriod parameter.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nThe default is a 30-minute window selected at random from an 8-hour block\nof time for each Amazon Web Services Region. To view the time blocks available,\nsee Backup window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.Backups.BackupWindow)\nin the Amazon Aurora User Guide.\n\nConstraints:\n\n  - Must be in the format hh24:mi-hh24:mi.\n\n  - Must be in Universal Coordinated Time (UTC).\n\n  - Must not conflict with the preferred maintenance window.\n\n  - Must be at least 30 minutes."

### fn spec.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range during which system maintenance can occur.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nThe default is a 30-minute window selected at random from an 8-hour block\nof time for each Amazon Web Services Region, occurring on a random day of\nthe week. To see the time blocks available, see Adjusting the Preferred DB\nCluster Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow.Aurora)\nin the Amazon Aurora User Guide.\n\nConstraints:\n\n  - Must be in the format ddd:hh24:mi-ddd:hh24:mi.\n\n  - Days must be one of Mon | Tue | Wed | Thu | Fri | Sat | Sun.\n\n  - Must be in Universal Coordinated Time (UTC).\n\n  - Must be at least 30 minutes."

### fn spec.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Specifies whether the DB cluster is publicly accessible.\n\nWhen the DB cluster is publicly accessible and you connect from outside of\nthe DB cluster's virtual private cloud (VPC), its Domain Name System (DNS)\nendpoint resolves to the public IP address. When you connect from within\nthe same VPC as the DB cluster, the endpoint resolves to the private IP address.\nAccess to the DB cluster is ultimately controlled by the security group it\nuses. That public access isn't permitted if the security group assigned to\nthe DB cluster doesn't permit it.\n\nWhen the DB cluster isn't publicly accessible, it is an internal DB cluster\nwith a DNS name that resolves to a private IP address.\n\nValid for Cluster Type: Multi-AZ DB clusters only\n\nDefault: The default behavior varies depending on whether DBSubnetGroupName\nis specified.\n\nIf DBSubnetGroupName isn't specified, and PubliclyAccessible isn't specified,\nthe following applies:\n\n  - If the default VPC in the target Region doesn’t have an internet gateway\n    attached to it, the DB cluster is private.\n\n  - If the default VPC in the target Region has an internet gateway attached\n    to it, the DB cluster is public.\n\nIf DBSubnetGroupName is specified, and PubliclyAccessible isn't specified,\nthe following applies:\n\n  - If the subnets are part of a VPC that doesn’t have an internet gateway\n    attached to it, the DB cluster is private.\n\n  - If the subnets are part of a VPC that has an internet gateway attached\n    to it, the DB cluster is public."

### fn spec.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"The Amazon Resource Name (ARN) of the source DB instance or DB cluster if\nthis DB cluster is created as a read replica.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withRestoreToTime

```ts
withRestoreToTime(restoreToTime)
```

"The date and time to restore the DB cluster to.\n\nValid Values: Value must be a time in Universal Coordinated Time (UTC) format\n\nConstraints:\n\n  - Must be before the latest restorable time for the DB instance\n\n  - Must be specified if UseLatestRestorableTime parameter isn't provided\n\n  - Can't be specified if the UseLatestRestorableTime parameter is enabled\n\n  - Can't be specified if the RestoreType parameter is copy-on-write\n\nExample: 2015-03-07T23:45:00Z\n\nValid for: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withRestoreType

```ts
withRestoreType(restoreType)
```

"The type of restore to be performed. You can specify one of the following\nvalues:\n\n  - full-copy - The new DB cluster is restored as a full copy of the source\n    DB cluster.\n\n  - copy-on-write - The new DB cluster is restored as a clone of the source\n    DB cluster.\n\nIf you don't specify a RestoreType value, then the new DB cluster is restored\nas a full copy of the source DB cluster.\n\nValid for: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"The identifier for the DB snapshot or DB cluster snapshot to restore from.\n\nYou can use either the name or the Amazon Resource Name (ARN) to specify\na DB cluster snapshot. However, you can use only the ARN to specify a DB\nsnapshot.\n\nConstraints:\n\n  - Must match the identifier of an existing Snapshot.\n\nValid for: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withSourceDBClusterIdentifier

```ts
withSourceDBClusterIdentifier(sourceDBClusterIdentifier)
```

"The identifier of the source DB cluster from which to restore.\n\nConstraints:\n\n  - Must match the identifier of an existing DBCluster.\n\nValid for: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

"SourceRegion is the source region where the resource exists. This is not\nsent over the wire and is only used for presigning. This value should always\nhave the same region as the source ARN."

### fn spec.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB cluster is encrypted.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withStorageType

```ts
withStorageType(storageType)
```

"The storage type to associate with the DB cluster.\n\nFor information on storage types for Aurora DB clusters, see Storage configurations\nfor Amazon Aurora DB clusters (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Overview.StorageReliability.html#aurora-storage-type).\nFor information on storage types for Multi-AZ DB clusters, see Settings for\ncreating Multi-AZ DB clusters (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/create-multi-az-db-cluster.html#create-multi-az-db-cluster-settings).\n\nThis setting is required to create a Multi-AZ DB cluster.\n\nWhen specified for a Multi-AZ DB cluster, a value for the Iops parameter\nis required.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nValid Values:\n\n  - Aurora DB clusters - aurora | aurora-iopt1\n\n  - Multi-AZ DB clusters - io1 | io2 | gp3\n\nDefault:\n\n  - Aurora DB clusters - aurora\n\n  - Multi-AZ DB clusters - io1\n\nWhen you create an Aurora DB cluster with the storage type set to aurora-iopt1,\nthe storage type is returned in the response. The storage type isn't returned\nwhen you set it to aurora."

### fn spec.withTags

```ts
withTags(tags)
```

"Tags to assign to the DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to assign to the DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

**Note:** This function appends passed data to existing values

### fn spec.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"Specifies whether to restore the DB cluster to the latest restorable backup\ntime. By default, the DB cluster isn't restored to the latest restorable\nbackup time.\n\nConstraints: Can't be specified if RestoreToTime parameter is provided.\n\nValid for: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withVpcSecurityGroupIDs

```ts
withVpcSecurityGroupIDs(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.withVpcSecurityGroupIDsMixin

```ts
withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

**Note:** This function appends passed data to existing values

### fn spec.withVpcSecurityGroupRefs

```ts
withVpcSecurityGroupRefs(vpcSecurityGroupRefs)
```



### fn spec.withVpcSecurityGroupRefsMixin

```ts
withVpcSecurityGroupRefsMixin(vpcSecurityGroupRefs)
```



**Note:** This function appends passed data to existing values

## obj spec.dbClusterParameterGroupRef

"AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference\ntype to provide more user friendly syntax for references using 'from' field\nEx:\nAPIIDRef:\n\n\tfrom:\n\t  name: my-api"

## obj spec.dbClusterParameterGroupRef.from

"AWSResourceReference provides all the values necessary to reference another\nk8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.dbClusterParameterGroupRef.from.withName

```ts
withName(name)
```



### fn spec.dbClusterParameterGroupRef.from.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.dbSubnetGroupRef

"AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference\ntype to provide more user friendly syntax for references using 'from' field\nEx:\nAPIIDRef:\n\n\tfrom:\n\t  name: my-api"

## obj spec.dbSubnetGroupRef.from

"AWSResourceReference provides all the values necessary to reference another\nk8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.dbSubnetGroupRef.from.withName

```ts
withName(name)
```



### fn spec.dbSubnetGroupRef.from.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.kmsKeyRef

"AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference\ntype to provide more user friendly syntax for references using 'from' field\nEx:\nAPIIDRef:\n\n\tfrom:\n\t  name: my-api"

## obj spec.kmsKeyRef.from

"AWSResourceReference provides all the values necessary to reference another\nk8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.kmsKeyRef.from.withName

```ts
withName(name)
```



### fn spec.kmsKeyRef.from.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.masterUserPassword

"The password for the master database user.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters\n\nConstraints:\n\n  - Must contain from 8 to 41 characters.\n\n  - Can contain any printable ASCII character except \"/\", \"\"\", or \"@\".\n\n  - Can't be specified if ManageMasterUserPassword is turned on."

### fn spec.masterUserPassword.withKey

```ts
withKey(key)
```

"Key is the key within the secret"

### fn spec.masterUserPassword.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.masterUserPassword.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.masterUserSecretKMSKeyRef

"AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference\ntype to provide more user friendly syntax for references using 'from' field\nEx:\nAPIIDRef:\n\n\tfrom:\n\t  name: my-api"

## obj spec.masterUserSecretKMSKeyRef.from

"AWSResourceReference provides all the values necessary to reference another\nk8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.masterUserSecretKMSKeyRef.from.withName

```ts
withName(name)
```



### fn spec.masterUserSecretKMSKeyRef.from.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.scalingConfiguration

"For DB clusters in serverless DB engine mode, the scaling properties of the\nDB cluster.\n\nValid for Cluster Type: Aurora DB clusters only"

### fn spec.scalingConfiguration.withAutoPause

```ts
withAutoPause(autoPause)
```



### fn spec.scalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```



### fn spec.scalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```



### fn spec.scalingConfiguration.withSecondsBeforeTimeout

```ts
withSecondsBeforeTimeout(secondsBeforeTimeout)
```



### fn spec.scalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```



### fn spec.scalingConfiguration.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```



## obj spec.serverlessV2ScalingConfiguration

"Contains the scaling configuration of an Aurora Serverless v2 DB cluster.\n\nFor more information, see Using Amazon Aurora Serverless v2 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless-v2.html)\nin the Amazon Aurora User Guide."

### fn spec.serverlessV2ScalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```



### fn spec.serverlessV2ScalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```



### fn spec.serverlessV2ScalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```



## obj spec.tags

"Tags to assign to the DB cluster.\n\nValid for Cluster Type: Aurora DB clusters and Multi-AZ DB clusters"

### fn spec.tags.withKey

```ts
withKey(key)
```



### fn spec.tags.withValue

```ts
withValue(value)
```



## obj spec.vpcSecurityGroupRefs



## obj spec.vpcSecurityGroupRefs.from

"AWSResourceReference provides all the values necessary to reference another\nk8s resource for finding the identifier(Id/ARN/Name)"

### fn spec.vpcSecurityGroupRefs.from.withName

```ts
withName(name)
```



### fn spec.vpcSecurityGroupRefs.from.withNamespace

```ts
withNamespace(namespace)
```

