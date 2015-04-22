(defrecord lhc-opts
  (return 'body)                   ; can be status, headers, body, or all
  (callback #'lhc:parse-results/3) ; what to call after obtaining results
                                   ;   from lhttpc
  )
