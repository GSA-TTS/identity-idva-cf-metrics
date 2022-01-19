module github.com/alphagov/paas-prometheus-exporter

go 1.15

require (
	code.cloudfoundry.org/go-log-cache v1.0.1-0.20211123204853-93b7f0836b81
	code.cloudfoundry.org/go-loggregator/v8 v8.0.5
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20211117203709-9b81b3940cc7
	github.com/cloudfoundry-community/go-cfenv v1.18.0
	github.com/cloudfoundry/noaa v2.1.1-0.20190110210640-5ce49363dfa6+incompatible
	github.com/cloudfoundry/sonde-go v0.0.0-20200416163440-a42463ba266b
	github.com/elazarl/goproxy v0.0.0-20220115173737-adb46da277ac // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20220115173737-adb46da277ac // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/jarcoal/httpmock v1.0.8
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/prometheus/client_golang v1.12.0
	github.com/prometheus/client_model v0.2.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)
