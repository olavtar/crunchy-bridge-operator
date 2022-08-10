module github.com/CrunchyData/crunchy-bridge-operator

go 1.16

require (
	github.com/RHEcosystemAppEng/dbaas-operator v0.1.4-0.20220601181250-cc7bd85ce9c0
	github.com/go-logr/logr v1.2.0
	github.com/jpillora/backoff v1.0.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	k8s.io/api v0.23.5
	k8s.io/apiextensions-apiserver v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/controller-runtime v0.11.2

)

replace github.com/RHEcosystemAppEng/dbaas-operator v0.1.4-0.20220601181250-cc7bd85ce9c0 => github.com/olavtar/dbaas-operator v0.1.4-0.20220802194950-b7f6faee4c07
