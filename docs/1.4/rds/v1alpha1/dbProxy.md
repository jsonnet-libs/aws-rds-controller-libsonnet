---
permalink: /1.4/rds/v1alpha1/dbProxy/
---

# rds.v1alpha1.dbProxy

"DBProxy is the Schema for the DBProxies API"

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
  * [`fn withAuth(auth)`](#fn-specwithauth)
  * [`fn withAuthMixin(auth)`](#fn-specwithauthmixin)
  * [`fn withDebugLogging(debugLogging)`](#fn-specwithdebuglogging)
  * [`fn withEngineFamily(engineFamily)`](#fn-specwithenginefamily)
  * [`fn withIdleClientTimeout(idleClientTimeout)`](#fn-specwithidleclienttimeout)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withRequireTLS(requireTLS)`](#fn-specwithrequiretls)
  * [`fn withRoleARN(roleARN)`](#fn-specwithrolearn)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withVpcSecurityGroupIDs(vpcSecurityGroupIDs)`](#fn-specwithvpcsecuritygroupids)
  * [`fn withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)`](#fn-specwithvpcsecuritygroupidsmixin)
  * [`fn withVpcSubnetIDs(vpcSubnetIDs)`](#fn-specwithvpcsubnetids)
  * [`fn withVpcSubnetIDsMixin(vpcSubnetIDs)`](#fn-specwithvpcsubnetidsmixin)
  * [`obj spec.auth`](#obj-specauth)
    * [`fn withAuthScheme(authScheme)`](#fn-specauthwithauthscheme)
    * [`fn withClientPasswordAuthType(clientPasswordAuthType)`](#fn-specauthwithclientpasswordauthtype)
    * [`fn withDescription(description)`](#fn-specauthwithdescription)
    * [`fn withIamAuth(iamAuth)`](#fn-specauthwithiamauth)
    * [`fn withSecretARN(secretARN)`](#fn-specauthwithsecretarn)
    * [`fn withUserName(userName)`](#fn-specauthwithusername)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DBProxy

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

"DBProxySpec defines the desired state of DBProxy.\n\nThe data structure representing a proxy managed by the RDS Proxy.\n\nThis data type is used as a response element in the DescribeDBProxies action."

### fn spec.withAuth

```ts
withAuth(auth)
```

"The authorization mechanism that the proxy uses."

### fn spec.withAuthMixin

```ts
withAuthMixin(auth)
```

"The authorization mechanism that the proxy uses."

**Note:** This function appends passed data to existing values

### fn spec.withDebugLogging

```ts
withDebugLogging(debugLogging)
```

"Specifies whether the proxy includes detailed information about SQL statements\nin its logs. This information helps you to debug issues involving SQL behavior\nor the performance and scalability of the proxy connections. The debug information\nincludes the text of SQL statements that you submit through the proxy. Thus,\nonly enable this setting when needed for debugging, and only when you have\nsecurity measures in place to safeguard any sensitive information that appears\nin the logs."

### fn spec.withEngineFamily

```ts
withEngineFamily(engineFamily)
```

"The kinds of databases that the proxy can connect to. This value determines\nwhich database network protocol the proxy recognizes when it interprets network\ntraffic to and from the database. For Aurora MySQL, RDS for MariaDB, and\nRDS for MySQL databases, specify MYSQL. For Aurora PostgreSQL and RDS for\nPostgreSQL databases, specify POSTGRESQL. For RDS for Microsoft SQL Server,\nspecify SQLSERVER."

### fn spec.withIdleClientTimeout

```ts
withIdleClientTimeout(idleClientTimeout)
```

"The number of seconds that a connection to the proxy can be inactive before\nthe proxy disconnects it. You can set this value higher or lower than the\nconnection timeout limit for the associated database."

### fn spec.withName

```ts
withName(name)
```

"The identifier for the proxy. This name must be unique for all proxies owned\nby your Amazon Web Services account in the specified Amazon Web Services\nRegion. An identifier must begin with a letter and must contain only ASCII\nletters, digits, and hyphens; it can't end with a hyphen or contain two consecutive\nhyphens."

### fn spec.withRequireTLS

```ts
withRequireTLS(requireTLS)
```

"Specifies whether Transport Layer Security (TLS) encryption is required for\nconnections to the proxy. By enabling this setting, you can enforce encrypted\nTLS connections to the proxy."

### fn spec.withRoleARN

```ts
withRoleARN(roleARN)
```

"The Amazon Resource Name (ARN) of the IAM role that the proxy uses to access\nsecrets in Amazon Web Services Secrets Manager."

### fn spec.withTags

```ts
withTags(tags)
```

"An optional set of key-value pairs to associate arbitrary data of your choosing\nwith the proxy."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"An optional set of key-value pairs to associate arbitrary data of your choosing\nwith the proxy."

**Note:** This function appends passed data to existing values

### fn spec.withVpcSecurityGroupIDs

```ts
withVpcSecurityGroupIDs(vpcSecurityGroupIDs)
```

"One or more VPC security group IDs to associate with the new proxy."

### fn spec.withVpcSecurityGroupIDsMixin

```ts
withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)
```

"One or more VPC security group IDs to associate with the new proxy."

**Note:** This function appends passed data to existing values

### fn spec.withVpcSubnetIDs

```ts
withVpcSubnetIDs(vpcSubnetIDs)
```

"One or more VPC subnet IDs to associate with the new proxy."

### fn spec.withVpcSubnetIDsMixin

```ts
withVpcSubnetIDsMixin(vpcSubnetIDs)
```

"One or more VPC subnet IDs to associate with the new proxy."

**Note:** This function appends passed data to existing values

## obj spec.auth

"The authorization mechanism that the proxy uses."

### fn spec.auth.withAuthScheme

```ts
withAuthScheme(authScheme)
```



### fn spec.auth.withClientPasswordAuthType

```ts
withClientPasswordAuthType(clientPasswordAuthType)
```



### fn spec.auth.withDescription

```ts
withDescription(description)
```



### fn spec.auth.withIamAuth

```ts
withIamAuth(iamAuth)
```



### fn spec.auth.withSecretARN

```ts
withSecretARN(secretARN)
```



### fn spec.auth.withUserName

```ts
withUserName(userName)
```



## obj spec.tags

"An optional set of key-value pairs to associate arbitrary data of your choosing\nwith the proxy."

### fn spec.tags.withKey

```ts
withKey(key)
```



### fn spec.tags.withValue

```ts
withValue(value)
```

