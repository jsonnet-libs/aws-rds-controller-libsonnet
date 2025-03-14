---
permalink: /1.4/rds/v1alpha1/dbClusterParameterGroup/
---

# rds.v1alpha1.dbClusterParameterGroup

"DBClusterParameterGroup is the Schema for the DBClusterParameterGroups API"

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withFamily(family)`](#fn-specwithfamily)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withParameterOverrides(parameterOverrides)`](#fn-specwithparameteroverrides)
  * [`fn withParameterOverridesMixin(parameterOverrides)`](#fn-specwithparameteroverridesmixin)
  * [`fn withParameters(parameters)`](#fn-specwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-specwithparametersmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`obj spec.parameters`](#obj-specparameters)
    * [`fn withAllowedValues(allowedValues)`](#fn-specparameterswithallowedvalues)
    * [`fn withApplyMethod(applyMethod)`](#fn-specparameterswithapplymethod)
    * [`fn withApplyType(applyType)`](#fn-specparameterswithapplytype)
    * [`fn withDataType(dataType)`](#fn-specparameterswithdatatype)
    * [`fn withDescription(description)`](#fn-specparameterswithdescription)
    * [`fn withIsModifiable(isModifiable)`](#fn-specparameterswithismodifiable)
    * [`fn withMinimumEngineVersion(minimumEngineVersion)`](#fn-specparameterswithminimumengineversion)
    * [`fn withParameterName(parameterName)`](#fn-specparameterswithparametername)
    * [`fn withParameterValue(parameterValue)`](#fn-specparameterswithparametervalue)
    * [`fn withSource(source)`](#fn-specparameterswithsource)
    * [`fn withSupportedEngineModes(supportedEngineModes)`](#fn-specparameterswithsupportedenginemodes)
    * [`fn withSupportedEngineModesMixin(supportedEngineModes)`](#fn-specparameterswithsupportedenginemodesmixin)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DBClusterParameterGroup

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

"DBClusterParameterGroupSpec defines the desired state of DBClusterParameterGroup.\n\nContains the details of an Amazon RDS DB cluster parameter group.\n\nThis data type is used as a response element in the DescribeDBClusterParameterGroups\naction."

### fn spec.withDescription

```ts
withDescription(description)
```

"The description for the DB cluster parameter group."

### fn spec.withFamily

```ts
withFamily(family)
```

"The DB cluster parameter group family name. A DB cluster parameter group\ncan be associated with one and only one DB cluster parameter group family,\nand can be applied only to a DB cluster running a database engine and engine\nversion compatible with that DB cluster parameter group family.\n\n# Aurora MySQL\n\nExample: aurora-mysql5.7, aurora-mysql8.0\n\n# Aurora PostgreSQL\n\nExample: aurora-postgresql14\n\n# RDS for MySQL\n\nExample: mysql8.0\n\n# RDS for PostgreSQL\n\nExample: postgres13\n\nTo list all of the available parameter group families for a DB engine, use\nthe following command:\n\naws rds describe-db-engine-versions --query \"DBEngineVersions[].DBParameterGroupFamily\"\n--engine\n\nFor example, to list all of the available parameter group families for the\nAurora PostgreSQL DB engine, use the following command:\n\naws rds describe-db-engine-versions --query \"DBEngineVersions[].DBParameterGroupFamily\"\n--engine aurora-postgresql\n\nThe output contains duplicates.\n\nThe following are the valid DB engine values:\n\n  - aurora-mysql\n\n  - aurora-postgresql\n\n  - mysql\n\n  - postgres"

### fn spec.withName

```ts
withName(name)
```

"The name of the DB cluster parameter group.\n\nConstraints:\n\n  - Must not match the name of an existing DB cluster parameter group.\n\nThis value is stored as a lowercase string."

### fn spec.withParameterOverrides

```ts
withParameterOverrides(parameterOverrides)
```



### fn spec.withParameterOverridesMixin

```ts
withParameterOverridesMixin(parameterOverrides)
```



**Note:** This function appends passed data to existing values

### fn spec.withParameters

```ts
withParameters(parameters)
```

"A list of parameters in the DB cluster parameter group to modify.\n\nValid Values (for the application method): immediate | pending-reboot\n\nYou can use the immediate value with dynamic parameters only. You can use\nthe pending-reboot value for both dynamic and static parameters.\n\nWhen the application method is immediate, changes to dynamic parameters are\napplied immediately to the DB clusters associated with the parameter group.\nWhen the application method is pending-reboot, changes to dynamic and static\nparameters are applied after a reboot without failover to the DB clusters\nassociated with the parameter group."

### fn spec.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A list of parameters in the DB cluster parameter group to modify.\n\nValid Values (for the application method): immediate | pending-reboot\n\nYou can use the immediate value with dynamic parameters only. You can use\nthe pending-reboot value for both dynamic and static parameters.\n\nWhen the application method is immediate, changes to dynamic parameters are\napplied immediately to the DB clusters associated with the parameter group.\nWhen the application method is pending-reboot, changes to dynamic and static\nparameters are applied after a reboot without failover to the DB clusters\nassociated with the parameter group."

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"Tags to assign to the DB cluster parameter group."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to assign to the DB cluster parameter group."

**Note:** This function appends passed data to existing values

## obj spec.parameters

"A list of parameters in the DB cluster parameter group to modify.\n\nValid Values (for the application method): immediate | pending-reboot\n\nYou can use the immediate value with dynamic parameters only. You can use\nthe pending-reboot value for both dynamic and static parameters.\n\nWhen the application method is immediate, changes to dynamic parameters are\napplied immediately to the DB clusters associated with the parameter group.\nWhen the application method is pending-reboot, changes to dynamic and static\nparameters are applied after a reboot without failover to the DB clusters\nassociated with the parameter group."

### fn spec.parameters.withAllowedValues

```ts
withAllowedValues(allowedValues)
```



### fn spec.parameters.withApplyMethod

```ts
withApplyMethod(applyMethod)
```



### fn spec.parameters.withApplyType

```ts
withApplyType(applyType)
```



### fn spec.parameters.withDataType

```ts
withDataType(dataType)
```



### fn spec.parameters.withDescription

```ts
withDescription(description)
```



### fn spec.parameters.withIsModifiable

```ts
withIsModifiable(isModifiable)
```



### fn spec.parameters.withMinimumEngineVersion

```ts
withMinimumEngineVersion(minimumEngineVersion)
```



### fn spec.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```



### fn spec.parameters.withSource

```ts
withSource(source)
```



### fn spec.parameters.withSupportedEngineModes

```ts
withSupportedEngineModes(supportedEngineModes)
```



### fn spec.parameters.withSupportedEngineModesMixin

```ts
withSupportedEngineModesMixin(supportedEngineModes)
```



**Note:** This function appends passed data to existing values

## obj spec.tags

"Tags to assign to the DB cluster parameter group."

### fn spec.tags.withKey

```ts
withKey(key)
```



### fn spec.tags.withValue

```ts
withValue(value)
```

