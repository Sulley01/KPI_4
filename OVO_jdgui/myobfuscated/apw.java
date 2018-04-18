package myobfuscated;

public final class apw
{
  public static apx<Long> A;
  public static apx<Long> B;
  public static apx<Long> C = apx.a("analytics.service_client.reconnect_throttle_millis", 1800000L, 1800000L);
  public static apx<Long> D = apx.a("analytics.monitoring.sample_period_millis", 86400000L, 86400000L);
  public static apx<Long> E = apx.a("analytics.initialization_warning_threshold", 5000L, 5000L);
  private static apx<Boolean> F = apx.a("analytics.service_enabled", false, false);
  private static apx<Long> G;
  private static apx<Float> H;
  private static apx<Integer> I;
  private static apx<Long> J;
  private static apx<Long> K;
  private static apx<Integer> L;
  private static apx<Long> M;
  private static apx<String> N;
  private static apx<Integer> O;
  private static apx<Long> P;
  private static apx<Long> Q;
  public static apx<Boolean> a = apx.a("analytics.service_client_enabled", true, true);
  public static apx<String> b = apx.a("analytics.log_tag", "GAv4", "GAv4-SVC");
  public static apx<Integer> c;
  public static apx<Integer> d;
  public static apx<Long> e;
  public static apx<Long> f;
  public static apx<Long> g;
  public static apx<Long> h;
  public static apx<Integer> i;
  public static apx<Integer> j;
  public static apx<String> k;
  public static apx<String> l;
  public static apx<String> m;
  public static apx<String> n;
  public static apx<Integer> o;
  public static apx<String> p;
  public static apx<String> q;
  public static apx<Integer> r;
  public static apx<Integer> s;
  public static apx<Integer> t;
  public static apx<String> u;
  public static apx<Integer> v;
  public static apx<Integer> w;
  public static apx<Integer> x;
  public static apx<Long> y;
  public static apx<Boolean> z;
  
  static
  {
    G = apx.a("analytics.max_tokens", 60L, 60L);
    H = new apx(arb.a("analytics.tokens_per_sec", Float.valueOf(0.5F)), Float.valueOf(0.5F));
    c = apx.a("analytics.max_stored_hits", 2000, 20000);
    I = apx.a("analytics.max_stored_hits_per_app", 2000, 2000);
    d = apx.a("analytics.max_stored_properties_per_app", 100, 100);
    e = apx.a("analytics.local_dispatch_millis", 1800000L, 120000L);
    f = apx.a("analytics.initial_local_dispatch_millis", 5000L, 5000L);
    J = apx.a("analytics.min_local_dispatch_millis", 120000L, 120000L);
    K = apx.a("analytics.max_local_dispatch_millis", 7200000L, 7200000L);
    g = apx.a("analytics.dispatch_alarm_millis", 7200000L, 7200000L);
    h = apx.a("analytics.max_dispatch_alarm_millis", 32400000L, 32400000L);
    i = apx.a("analytics.max_hits_per_dispatch", 20, 20);
    j = apx.a("analytics.max_hits_per_batch", 20, 20);
    k = apx.a("analytics.insecure_host", "http://www.google-analytics.com", "http://www.google-analytics.com");
    l = apx.a("analytics.secure_host", "https://ssl.google-analytics.com", "https://ssl.google-analytics.com");
    m = apx.a("analytics.simple_endpoint", "/collect", "/collect");
    n = apx.a("analytics.batching_endpoint", "/batch", "/batch");
    o = apx.a("analytics.max_get_length", 2036, 2036);
    p = apx.a("analytics.batching_strategy.k", apf.b.name(), apf.b.name());
    String str = apk.a.name();
    q = apx.a("analytics.compression_strategy.k", str, str);
    L = apx.a("analytics.max_hits_per_request.k", 20, 20);
    r = apx.a("analytics.max_hit_length.k", 8192, 8192);
    s = apx.a("analytics.max_post_length.k", 8192, 8192);
    t = apx.a("analytics.max_batch_post_length", 8192, 8192);
    u = apx.a("analytics.fallback_responses.k", "404,502", "404,502");
    v = apx.a("analytics.batch_retry_interval.seconds.k", 3600, 3600);
    M = apx.a("analytics.service_monitor_interval", 86400000L, 86400000L);
    w = apx.a("analytics.http_connection.connect_timeout_millis", 60000, 60000);
    x = apx.a("analytics.http_connection.read_timeout_millis", 61000, 61000);
    y = apx.a("analytics.campaigns.time_limit", 86400000L, 86400000L);
    N = apx.a("analytics.first_party_experiment_id", "", "");
    O = apx.a("analytics.first_party_experiment_variant", 0, 0);
    z = apx.a("analytics.test.disable_receiver", false, false);
    A = apx.a("analytics.service_client.idle_disconnect_millis", 10000L, 10000L);
    B = apx.a("analytics.service_client.connect_timeout_millis", 5000L, 5000L);
    P = apx.a("analytics.service_client.second_connect_delay_millis", 5000L, 5000L);
    Q = apx.a("analytics.service_client.unexpected_reconnect_millis", 60000L, 60000L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */