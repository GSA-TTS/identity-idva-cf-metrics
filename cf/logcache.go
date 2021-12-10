package cf

import (
	"context"
	"time"
	"code.cloudfoundry.org/go-loggregator/v8/rpc/loggregator_v2"
	logcache "code.cloudfoundry.org/go-log-cache"
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
