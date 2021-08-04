module github.com/ibm/ibm-licensing-operator

go 1.16

require (
	github.com/go-logr/logr v0.1.0
	github.com/openshift/api v0.0.0-20200205133042-34f0ec8dab87
	github.com/operator-framework/operator-sdk v0.19.4
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.18.4
	k8s.io/apimachinery v0.18.4
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
	sigs.k8s.io/controller-runtime v0.6.0
)

// Pinned to kubernetes-1.16.2
replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	k8s.io/client-go => k8s.io/client-go v0.18.4 // Required by prometheus-operator
)
