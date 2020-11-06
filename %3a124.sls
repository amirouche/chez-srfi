(library (srfi :124)
  (export ephemeron?
          make-ephemeron
          ephemeron-broken?
          ephemeron-key
          ephemeron-value)
  (import (srfi :124 ephemerons)))
