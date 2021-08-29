module sigs.k8s.io/kustomize/kyaml

go 1.16

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/go-errors/errors v1.4.0
	github.com/google/go-cmp v0.5.6
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00
	github.com/pkg/errors v0.9.1
	github.com/sergi/go-diff v1.2.0
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/xlab/treeprint v1.1.0
	go.starlark.net v0.0.0-20210602144842-1cdb82c9e17a
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/kube-openapi v0.0.0-20210817084001-7fbd8d59e5b8
	sigs.k8s.io/yaml v1.2.0
)

// These can be removed after upgrading golangci-lint (Issue #3663)
// 07 Mar 2021 commenting these out to perform a release.

// replace github.com/go-critic/go-critic v0.0.0-20181204210945-c3db6069acc5 => github.com/go-critic/go-critic v0.0.0-20190422201921-c3db6069acc5
// replace github.com/golangci/errcheck v0.0.0-20181003203344-ef45e06d44b6 => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6
// replace github.com/golangci/go-tools v0.0.0-20180109140146-af6baa5dc196 => github.com/golangci/go-tools v0.0.0-20190318060251-af6baa5dc196
// replace github.com/golangci/gofmt v0.0.0-20181105071733-0b8337e80d98 => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98
// replace github.com/golangci/gosec v0.0.0-20180901114220-66fb7fc33547 => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547
// replace github.com/golangci/lint-1 v0.0.0-20180610141402-ee948d087217 => github.com/golangci/lint-1 v0.0.0-20190420132249-ee948d087217
// replace mvdan.cc/unparam v0.0.0-20190124213536-fbb59629db34 => mvdan.cc/unparam v0.0.0-20190209190245-fbb59629db34
