package okhttp3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public final class CipherSuite
{
  private static final Map<String, CipherSuite> INSTANCES;
  static final Comparator<String> ORDER_BY_NAME = new Comparator()
  {
    public final int compare(String paramAnonymousString1, String paramAnonymousString2)
    {
      int i = 4;
      int j = Math.min(paramAnonymousString1.length(), paramAnonymousString2.length());
      if (i < j)
      {
        int k = paramAnonymousString1.charAt(i);
        int m = paramAnonymousString2.charAt(i);
        if (k != m) {
          if (k >= m) {}
        }
      }
      do
      {
        return -1;
        return 1;
        i += 1;
        break;
        i = paramAnonymousString1.length();
        j = paramAnonymousString2.length();
        if (i == j) {
          break label85;
        }
      } while (i < j);
      return 1;
      label85:
      return 0;
    }
  };
  public static final CipherSuite TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_256_CBC_SHA256;
  public static final CipherSuite TLS_DHE_DSS_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA;
  public static final CipherSuite TLS_DHE_DSS_WITH_DES_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_256_CBC_SHA256;
  public static final CipherSuite TLS_DHE_RSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA;
  public static final CipherSuite TLS_DHE_RSA_WITH_DES_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_EXPORT_WITH_RC4_40_MD5;
  public static final CipherSuite TLS_DH_anon_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_DH_anon_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_DH_anon_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_WITH_AES_256_CBC_SHA256;
  public static final CipherSuite TLS_DH_anon_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_DH_anon_WITH_DES_CBC_SHA;
  public static final CipherSuite TLS_DH_anon_WITH_RC4_128_MD5;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = of("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_NULL_SHA;
  public static final CipherSuite TLS_ECDHE_ECDSA_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_NULL_SHA;
  public static final CipherSuite TLS_ECDHE_RSA_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_NULL_SHA;
  public static final CipherSuite TLS_ECDH_ECDSA_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384;
  public static final CipherSuite TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_ECDH_RSA_WITH_NULL_SHA;
  public static final CipherSuite TLS_ECDH_RSA_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_ECDH_anon_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_ECDH_anon_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_ECDH_anon_WITH_NULL_SHA;
  public static final CipherSuite TLS_ECDH_anon_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_EMPTY_RENEGOTIATION_INFO_SCSV;
  public static final CipherSuite TLS_FALLBACK_SCSV;
  public static final CipherSuite TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5;
  public static final CipherSuite TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA;
  public static final CipherSuite TLS_KRB5_EXPORT_WITH_RC4_40_MD5;
  public static final CipherSuite TLS_KRB5_EXPORT_WITH_RC4_40_SHA;
  public static final CipherSuite TLS_KRB5_WITH_3DES_EDE_CBC_MD5;
  public static final CipherSuite TLS_KRB5_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_KRB5_WITH_DES_CBC_MD5;
  public static final CipherSuite TLS_KRB5_WITH_DES_CBC_SHA;
  public static final CipherSuite TLS_KRB5_WITH_RC4_128_MD5;
  public static final CipherSuite TLS_KRB5_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_PSK_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_PSK_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_PSK_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_PSK_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_RSA_EXPORT_WITH_DES40_CBC_SHA;
  public static final CipherSuite TLS_RSA_EXPORT_WITH_RC4_40_MD5;
  public static final CipherSuite TLS_RSA_WITH_3DES_EDE_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_AES_128_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_AES_128_CBC_SHA256;
  public static final CipherSuite TLS_RSA_WITH_AES_128_GCM_SHA256;
  public static final CipherSuite TLS_RSA_WITH_AES_256_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_AES_256_CBC_SHA256;
  public static final CipherSuite TLS_RSA_WITH_AES_256_GCM_SHA384;
  public static final CipherSuite TLS_RSA_WITH_CAMELLIA_128_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_CAMELLIA_256_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_DES_CBC_SHA;
  public static final CipherSuite TLS_RSA_WITH_NULL_MD5;
  public static final CipherSuite TLS_RSA_WITH_NULL_SHA;
  public static final CipherSuite TLS_RSA_WITH_NULL_SHA256;
  public static final CipherSuite TLS_RSA_WITH_RC4_128_MD5;
  public static final CipherSuite TLS_RSA_WITH_RC4_128_SHA;
  public static final CipherSuite TLS_RSA_WITH_SEED_CBC_SHA;
  final String javaName;
  
  static
  {
    INSTANCES = new TreeMap(ORDER_BY_NAME);
    TLS_RSA_WITH_NULL_MD5 = of("SSL_RSA_WITH_NULL_MD5", 1);
    TLS_RSA_WITH_NULL_SHA = of("SSL_RSA_WITH_NULL_SHA", 2);
    TLS_RSA_EXPORT_WITH_RC4_40_MD5 = of("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
    TLS_RSA_WITH_RC4_128_MD5 = of("SSL_RSA_WITH_RC4_128_MD5", 4);
    TLS_RSA_WITH_RC4_128_SHA = of("SSL_RSA_WITH_RC4_128_SHA", 5);
    TLS_RSA_EXPORT_WITH_DES40_CBC_SHA = of("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
    TLS_RSA_WITH_DES_CBC_SHA = of("SSL_RSA_WITH_DES_CBC_SHA", 9);
    TLS_RSA_WITH_3DES_EDE_CBC_SHA = of("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
    TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA = of("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
    TLS_DHE_DSS_WITH_DES_CBC_SHA = of("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
    TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA = of("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
    TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA = of("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
    TLS_DHE_RSA_WITH_DES_CBC_SHA = of("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
    TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA = of("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
    TLS_DH_anon_EXPORT_WITH_RC4_40_MD5 = of("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
    TLS_DH_anon_WITH_RC4_128_MD5 = of("SSL_DH_anon_WITH_RC4_128_MD5", 24);
    TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA = of("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
    TLS_DH_anon_WITH_DES_CBC_SHA = of("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
    TLS_DH_anon_WITH_3DES_EDE_CBC_SHA = of("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
    TLS_KRB5_WITH_DES_CBC_SHA = of("TLS_KRB5_WITH_DES_CBC_SHA", 30);
    TLS_KRB5_WITH_3DES_EDE_CBC_SHA = of("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
    TLS_KRB5_WITH_RC4_128_SHA = of("TLS_KRB5_WITH_RC4_128_SHA", 32);
    TLS_KRB5_WITH_DES_CBC_MD5 = of("TLS_KRB5_WITH_DES_CBC_MD5", 34);
    TLS_KRB5_WITH_3DES_EDE_CBC_MD5 = of("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
    TLS_KRB5_WITH_RC4_128_MD5 = of("TLS_KRB5_WITH_RC4_128_MD5", 36);
    TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA = of("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
    TLS_KRB5_EXPORT_WITH_RC4_40_SHA = of("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
    TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5 = of("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
    TLS_KRB5_EXPORT_WITH_RC4_40_MD5 = of("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
    TLS_RSA_WITH_AES_128_CBC_SHA = of("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA = of("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA = of("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
    TLS_DH_anon_WITH_AES_128_CBC_SHA = of("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
    TLS_RSA_WITH_AES_256_CBC_SHA = of("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA = of("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA = of("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
    TLS_DH_anon_WITH_AES_256_CBC_SHA = of("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
    TLS_RSA_WITH_NULL_SHA256 = of("TLS_RSA_WITH_NULL_SHA256", 59);
    TLS_RSA_WITH_AES_128_CBC_SHA256 = of("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
    TLS_RSA_WITH_AES_256_CBC_SHA256 = of("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA256 = of("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
    TLS_RSA_WITH_CAMELLIA_128_CBC_SHA = of("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
    TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA = of("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
    TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA = of("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA256 = of("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA256 = of("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 = of("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
    TLS_DH_anon_WITH_AES_128_CBC_SHA256 = of("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
    TLS_DH_anon_WITH_AES_256_CBC_SHA256 = of("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
    TLS_RSA_WITH_CAMELLIA_256_CBC_SHA = of("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
    TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA = of("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
    TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA = of("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
    TLS_PSK_WITH_RC4_128_SHA = of("TLS_PSK_WITH_RC4_128_SHA", 138);
    TLS_PSK_WITH_3DES_EDE_CBC_SHA = of("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
    TLS_PSK_WITH_AES_128_CBC_SHA = of("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
    TLS_PSK_WITH_AES_256_CBC_SHA = of("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
    TLS_RSA_WITH_SEED_CBC_SHA = of("TLS_RSA_WITH_SEED_CBC_SHA", 150);
    TLS_RSA_WITH_AES_128_GCM_SHA256 = of("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
    TLS_RSA_WITH_AES_256_GCM_SHA384 = of("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
    TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 = of("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
    TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 = of("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
    TLS_DHE_DSS_WITH_AES_128_GCM_SHA256 = of("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
    TLS_DHE_DSS_WITH_AES_256_GCM_SHA384 = of("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
    TLS_DH_anon_WITH_AES_128_GCM_SHA256 = of("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
    TLS_DH_anon_WITH_AES_256_GCM_SHA384 = of("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
    TLS_EMPTY_RENEGOTIATION_INFO_SCSV = of("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
    TLS_FALLBACK_SCSV = of("TLS_FALLBACK_SCSV", 22016);
    TLS_ECDH_ECDSA_WITH_NULL_SHA = of("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
    TLS_ECDH_ECDSA_WITH_RC4_128_SHA = of("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
    TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA = of("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA = of("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA = of("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
    TLS_ECDHE_ECDSA_WITH_NULL_SHA = of("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
    TLS_ECDHE_ECDSA_WITH_RC4_128_SHA = of("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
    TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA = of("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA = of("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA = of("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
    TLS_ECDH_RSA_WITH_NULL_SHA = of("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
    TLS_ECDH_RSA_WITH_RC4_128_SHA = of("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
    TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA = of("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA = of("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA = of("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
    TLS_ECDHE_RSA_WITH_NULL_SHA = of("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
    TLS_ECDHE_RSA_WITH_RC4_128_SHA = of("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
    TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA = of("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA = of("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA = of("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
    TLS_ECDH_anon_WITH_NULL_SHA = of("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
    TLS_ECDH_anon_WITH_RC4_128_SHA = of("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
    TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA = of("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
    TLS_ECDH_anon_WITH_AES_128_CBC_SHA = of("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
    TLS_ECDH_anon_WITH_AES_256_CBC_SHA = of("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 = of("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 = of("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256 = of("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384 = of("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 = of("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 = of("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256 = of("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384 = of("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
    TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = of("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
    TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = of("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
    TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256 = of("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
    TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384 = of("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
    TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 = of("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
    TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 = of("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
    TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256 = of("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
    TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384 = of("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
    TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA = of("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
    TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA = of("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
    TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = of("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
  }
  
  private CipherSuite(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    this.javaName = paramString;
  }
  
  public static CipherSuite forJavaName(String paramString)
  {
    try
    {
      CipherSuite localCipherSuite2 = (CipherSuite)INSTANCES.get(paramString);
      CipherSuite localCipherSuite1 = localCipherSuite2;
      if (localCipherSuite2 == null)
      {
        localCipherSuite1 = new CipherSuite(paramString);
        INSTANCES.put(paramString, localCipherSuite1);
      }
      return localCipherSuite1;
    }
    finally {}
  }
  
  static List<CipherSuite> forJavaNames(String... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(forJavaName(paramVarArgs[i]));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  private static CipherSuite of(String paramString, int paramInt)
  {
    return forJavaName(paramString);
  }
  
  public final String javaName()
  {
    return this.javaName;
  }
  
  public final String toString()
  {
    return this.javaName;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\CipherSuite.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */