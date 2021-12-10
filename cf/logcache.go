package cf

import (
	logcache "code.cloudfoundry.org/go-log-cache"
	"code.cloudfoundry.org/go-loggregator/v8/rpc/loggregator_v2"
	"context"
	"time"
)

//go:generate counterfeiter -o mocks/logcache.go . LogCacheClient
type LogCacheClient interface {
	Read(
		ctx context.Context,
		sourceID string,
		start time.Time,
		opts ...logcache.ReadOption,
	) ([]*loggregator_v2.Envelope, error)
}
