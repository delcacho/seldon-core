module github.com/seldonio/seldon-core/operator

go 1.13

require (
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.4.0
	github.com/gophercloud/gophercloud v0.4.0 // indirect
	github.com/onsi/ginkgo v1.12.2
	github.com/onsi/gomega v1.10.1
	gopkg.in/yaml.v2 v2.3.0
	istio.io/api v0.0.0-20191115173247-e1a1952e5b81
	istio.io/client-go v0.0.0-20191120150049-26c62a04cdbc
	k8s.io/api v0.17.2
	k8s.io/apiextensions-apiserver v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	knative.dev/pkg v0.0.0-20200306225627-d1665814487e
	sigs.k8s.io/controller-runtime v0.5.0
)
