module code.cloudfoundry.org

go 1.23.0

replace github.com/cactus/go-statsd-client => github.com/cactus/go-statsd-client v2.0.2-0.20150911070441-6fa055a7b594+incompatible

require (
	code.cloudfoundry.org/bbs v0.0.0-20241029001107-2bebce403fed
	code.cloudfoundry.org/cfhttp/v2 v2.22.0
	code.cloudfoundry.org/clock v1.21.0
	code.cloudfoundry.org/debugserver v0.25.0
	code.cloudfoundry.org/eventhub v0.18.0
	code.cloudfoundry.org/go-metric-registry v0.0.0-20241104233614-1bb1a592dfb9
	code.cloudfoundry.org/lager/v3 v3.15.0
	code.cloudfoundry.org/localip v0.19.0
	code.cloudfoundry.org/locket v0.0.0-20241029002438-07ee8ada566a
	code.cloudfoundry.org/tlsconfig v0.10.0
	github.com/armon/go-proxyproto v0.1.0
	github.com/cactus/go-statsd-client v3.2.1+incompatible
	github.com/cloudfoundry-community/go-uaa v0.3.3
	github.com/cloudfoundry/cf-routing-test-helpers v0.0.0-20241025163157-ce30ff0fff6d
	github.com/cloudfoundry/cf-test-helpers/v2 v2.10.0
	github.com/cloudfoundry/custom-cats-reporters v0.0.2
	github.com/cloudfoundry/dropsonde v1.1.0
	github.com/cloudfoundry/sonde-go v0.0.0-20241016180203-3c0e1c24e908
	github.com/go-sql-driver/mysql v1.8.1
	github.com/golang-jwt/jwt/v4 v4.5.1
	github.com/jinzhu/gorm v1.9.16
	github.com/kisielk/errcheck v1.8.0
	github.com/lib/pq v1.10.9
	github.com/nats-io/nats-server/v2 v2.10.22
	github.com/nats-io/nats.go v1.37.0
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo/v2 v2.22.0
	github.com/onsi/gomega v1.35.1
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
	github.com/tedsuo/rata v1.0.0
	github.com/urfave/cli v1.22.16
	github.com/urfave/negroni/v3 v3.1.1
	github.com/vito/go-sse v1.1.2
	go.step.sm/crypto v0.54.2
	go.uber.org/zap v1.27.0
	go.uber.org/zap/exp v0.3.0
	golang.org/x/crypto v0.29.0
	golang.org/x/net v0.31.0
	golang.org/x/oauth2 v0.24.0
	golang.org/x/tools v0.27.0
	google.golang.org/grpc v1.68.0
	google.golang.org/protobuf v1.35.2
	gopkg.in/yaml.v3 v3.0.1
)

require (
	code.cloudfoundry.org/diego-logging-client v0.30.0 // indirect
	code.cloudfoundry.org/durationjson v0.19.0 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20241104194350-6f18271962f1 // indirect
	code.cloudfoundry.org/go-loggregator/v9 v9.2.1 // indirect
	code.cloudfoundry.org/inigo v0.0.0-20210615140442-4bdc4f6e44d5 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.5 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/facebookgo/limitgroup v0.0.0-20150612190941-6abd8d71ec01 // indirect
	github.com/facebookgo/muster v0.0.0-20150708232844-fd3d7953fd52 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/go-test/deep v1.0.7 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20241122213907-cbe949e5a41b // indirect
	github.com/honeycombio/libhoney-go v1.24.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgx/v5 v5.7.1 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nats-io/jwt/v2 v2.7.2 // indirect
	github.com/nats-io/nkeys v0.4.7 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.60.1 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/sync v0.9.0 // indirect
	golang.org/x/sys v0.27.0 // indirect
	golang.org/x/text v0.20.0 // indirect
	golang.org/x/time v0.8.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241118233622-e639e219e697 // indirect
	gopkg.in/alexcesaro/statsd.v2 v2.0.0 // indirect
)
