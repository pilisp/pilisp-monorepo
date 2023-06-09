// ;; -*- mode: pilisp -*-
final nativePiLisp = r'''
(def io/stdout (dart/dart-io-stdout))
(def io/stderr (dart/dart-io-stderr))
(def io/stdin (dart/dart-io-stdin))

(defn env
  ([] (dart/Platform.environment))
  ([s] (env s nil))
  ([s not-found] (get (dart/Platform.environment) s not-found)))

(defn print-to [stream & args]
  ;; TODO Port clojure's case to core pilisp
  (cond
    (= stream :out) (apply print args)
    (= stream :err) (dart/IOSink.writeln-full io/stderr (str/join " " args))
    :else (dart/IOSink.writeln-full stream (str/join " " args))))

;; IO

(defn io/as-file [])
(defn io/as-relative-path [])
(defn io/as-url [])
(defn io/copy [])
(defn io/delete-file [])
(defn io/file [])
(defn io/input-stream [])
(defn io/make-parents [])
(defn io/output-stream [])
''';
