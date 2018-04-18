package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.net.ssl.SSLPeerUnverifiedException;
import myobfuscated.ccg;
import myobfuscated.cch;
import myobfuscated.cci;
import myobfuscated.ccw;
import myobfuscated.ccx;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionPool;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Interceptor.Chain;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.Route;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.Version;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http1.Http1Codec;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Codec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Connection.Builder;
import okhttp3.internal.http2.Http2Connection.Listener;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket.Streams;

public final class RealConnection
  extends Http2Connection.Listener
  implements Connection
{
  private static final int MAX_TUNNEL_ATTEMPTS = 21;
  private static final String NPE_THROW_WITH_NULL = "throw with null exception";
  public int allocationLimit = 1;
  public final List<Reference<StreamAllocation>> allocations = new ArrayList();
  private final ConnectionPool connectionPool;
  private Handshake handshake;
  private Http2Connection http2Connection;
  public long idleAtNanos = Long.MAX_VALUE;
  public boolean noNewStreams;
  private Protocol protocol;
  private Socket rawSocket;
  private final Route route;
  private cch sink;
  private Socket socket;
  private cci source;
  public int successCount;
  
  public RealConnection(ConnectionPool paramConnectionPool, Route paramRoute)
  {
    this.connectionPool = paramConnectionPool;
    this.route = paramRoute;
  }
  
  /* Error */
  private void connectSocket(int paramInt1, int paramInt2, Call paramCall, EventListener paramEventListener)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   4: invokevirtual 76	okhttp3/Route:proxy	()Ljava/net/Proxy;
    //   7: astore 6
    //   9: aload_0
    //   10: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   13: invokevirtual 80	okhttp3/Route:address	()Lokhttp3/Address;
    //   16: astore 5
    //   18: aload 6
    //   20: invokevirtual 86	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   23: getstatic 92	java/net/Proxy$Type:DIRECT	Ljava/net/Proxy$Type;
    //   26: if_acmpeq +14 -> 40
    //   29: aload 6
    //   31: invokevirtual 86	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   34: getstatic 95	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   37: if_acmpne +89 -> 126
    //   40: aload 5
    //   42: invokevirtual 101	okhttp3/Address:socketFactory	()Ljavax/net/SocketFactory;
    //   45: invokevirtual 107	javax/net/SocketFactory:createSocket	()Ljava/net/Socket;
    //   48: astore 5
    //   50: aload_0
    //   51: aload 5
    //   53: putfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   56: aload 4
    //   58: aload_3
    //   59: aload_0
    //   60: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   63: invokevirtual 113	okhttp3/Route:socketAddress	()Ljava/net/InetSocketAddress;
    //   66: aload 6
    //   68: invokevirtual 119	okhttp3/EventListener:connectStart	(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    //   71: aload_0
    //   72: getfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   75: iload_2
    //   76: invokevirtual 125	java/net/Socket:setSoTimeout	(I)V
    //   79: invokestatic 131	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   82: aload_0
    //   83: getfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   86: aload_0
    //   87: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   90: invokevirtual 113	okhttp3/Route:socketAddress	()Ljava/net/InetSocketAddress;
    //   93: iload_1
    //   94: invokevirtual 134	okhttp3/internal/platform/Platform:connectSocket	(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    //   97: aload_0
    //   98: aload_0
    //   99: getfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   102: invokestatic 140	myobfuscated/ccp:b	(Ljava/net/Socket;)Lmyobfuscated/ccw;
    //   105: invokestatic 144	myobfuscated/ccp:a	(Lmyobfuscated/ccw;)Lmyobfuscated/cci;
    //   108: putfield 146	okhttp3/internal/connection/RealConnection:source	Lmyobfuscated/cci;
    //   111: aload_0
    //   112: aload_0
    //   113: getfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   116: invokestatic 149	myobfuscated/ccp:a	(Ljava/net/Socket;)Lmyobfuscated/ccv;
    //   119: invokestatic 152	myobfuscated/ccp:a	(Lmyobfuscated/ccv;)Lmyobfuscated/cch;
    //   122: putfield 154	okhttp3/internal/connection/RealConnection:sink	Lmyobfuscated/cch;
    //   125: return
    //   126: new 121	java/net/Socket
    //   129: dup
    //   130: aload 6
    //   132: invokespecial 157	java/net/Socket:<init>	(Ljava/net/Proxy;)V
    //   135: astore 5
    //   137: goto -87 -> 50
    //   140: astore_3
    //   141: new 68	java/net/ConnectException
    //   144: dup
    //   145: new 159	java/lang/StringBuilder
    //   148: dup
    //   149: ldc -95
    //   151: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   154: aload_0
    //   155: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   158: invokevirtual 113	okhttp3/Route:socketAddress	()Ljava/net/InetSocketAddress;
    //   161: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   164: invokevirtual 172	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   167: invokespecial 173	java/net/ConnectException:<init>	(Ljava/lang/String;)V
    //   170: astore 4
    //   172: aload 4
    //   174: aload_3
    //   175: invokevirtual 177	java/net/ConnectException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   178: pop
    //   179: aload 4
    //   181: athrow
    //   182: astore_3
    //   183: ldc 15
    //   185: aload_3
    //   186: invokevirtual 180	java/lang/NullPointerException:getMessage	()Ljava/lang/String;
    //   189: invokevirtual 186	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   192: ifeq -67 -> 125
    //   195: new 66	java/io/IOException
    //   198: dup
    //   199: aload_3
    //   200: invokespecial 189	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	RealConnection
    //   0	204	1	paramInt1	int
    //   0	204	2	paramInt2	int
    //   0	204	3	paramCall	Call
    //   0	204	4	paramEventListener	EventListener
    //   16	120	5	localObject	Object
    //   7	124	6	localProxy	Proxy
    // Exception table:
    //   from	to	target	type
    //   79	97	140	java/net/ConnectException
    //   97	125	182	java/lang/NullPointerException
  }
  
  /* Error */
  private void connectTls(ConnectionSpecSelector paramConnectionSpecSelector)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 5
    //   5: aconst_null
    //   6: astore 4
    //   8: aload_0
    //   9: getfield 61	okhttp3/internal/connection/RealConnection:route	Lokhttp3/Route;
    //   12: invokevirtual 80	okhttp3/Route:address	()Lokhttp3/Address;
    //   15: astore 6
    //   17: aload 6
    //   19: invokevirtual 198	okhttp3/Address:sslSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   22: astore_3
    //   23: aload_3
    //   24: aload_0
    //   25: getfield 109	okhttp3/internal/connection/RealConnection:rawSocket	Ljava/net/Socket;
    //   28: aload 6
    //   30: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   33: invokevirtual 207	okhttp3/HttpUrl:host	()Ljava/lang/String;
    //   36: aload 6
    //   38: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   41: invokevirtual 211	okhttp3/HttpUrl:port	()I
    //   44: iconst_1
    //   45: invokevirtual 216	javax/net/ssl/SSLSocketFactory:createSocket	(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    //   48: checkcast 218	javax/net/ssl/SSLSocket
    //   51: astore_3
    //   52: aload_1
    //   53: aload_3
    //   54: invokevirtual 224	okhttp3/internal/connection/ConnectionSpecSelector:configureSecureSocket	(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    //   57: astore 4
    //   59: aload 4
    //   61: invokevirtual 230	okhttp3/ConnectionSpec:supportsTlsExtensions	()Z
    //   64: ifeq +23 -> 87
    //   67: invokestatic 131	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   70: aload_3
    //   71: aload 6
    //   73: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   76: invokevirtual 207	okhttp3/HttpUrl:host	()Ljava/lang/String;
    //   79: aload 6
    //   81: invokevirtual 234	okhttp3/Address:protocols	()Ljava/util/List;
    //   84: invokevirtual 238	okhttp3/internal/platform/Platform:configureTlsExtensions	(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    //   87: aload_3
    //   88: invokevirtual 241	javax/net/ssl/SSLSocket:startHandshake	()V
    //   91: aload_3
    //   92: invokevirtual 245	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   95: invokestatic 250	okhttp3/Handshake:get	(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    //   98: astore_2
    //   99: aload 6
    //   101: invokevirtual 254	okhttp3/Address:hostnameVerifier	()Ljavax/net/ssl/HostnameVerifier;
    //   104: aload 6
    //   106: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   109: invokevirtual 207	okhttp3/HttpUrl:host	()Ljava/lang/String;
    //   112: aload_3
    //   113: invokevirtual 245	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   116: invokeinterface 260 3 0
    //   121: ifne +136 -> 257
    //   124: aload_2
    //   125: invokevirtual 263	okhttp3/Handshake:peerCertificates	()Ljava/util/List;
    //   128: iconst_0
    //   129: invokeinterface 268 2 0
    //   134: checkcast 270	java/security/cert/X509Certificate
    //   137: astore_1
    //   138: new 272	javax/net/ssl/SSLPeerUnverifiedException
    //   141: dup
    //   142: new 159	java/lang/StringBuilder
    //   145: dup
    //   146: ldc_w 274
    //   149: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: aload 6
    //   154: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   157: invokevirtual 207	okhttp3/HttpUrl:host	()Ljava/lang/String;
    //   160: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc_w 279
    //   166: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: aload_1
    //   170: invokestatic 285	okhttp3/CertificatePinner:pin	(Ljava/security/cert/Certificate;)Ljava/lang/String;
    //   173: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: ldc_w 287
    //   179: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: aload_1
    //   183: invokevirtual 291	java/security/cert/X509Certificate:getSubjectDN	()Ljava/security/Principal;
    //   186: invokeinterface 296 1 0
    //   191: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: ldc_w 298
    //   197: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: aload_1
    //   201: invokestatic 304	okhttp3/internal/tls/OkHostnameVerifier:allSubjectAltNames	(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    //   204: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   207: invokevirtual 172	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokespecial 305	javax/net/ssl/SSLPeerUnverifiedException:<init>	(Ljava/lang/String;)V
    //   213: athrow
    //   214: astore_2
    //   215: aload_3
    //   216: astore_1
    //   217: aload_2
    //   218: astore_3
    //   219: aload_1
    //   220: astore_2
    //   221: aload_3
    //   222: invokestatic 311	okhttp3/internal/Util:isAndroidGetsocknameError	(Ljava/lang/AssertionError;)Z
    //   225: ifeq +142 -> 367
    //   228: aload_1
    //   229: astore_2
    //   230: new 66	java/io/IOException
    //   233: dup
    //   234: aload_3
    //   235: invokespecial 189	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   238: athrow
    //   239: astore_1
    //   240: aload_2
    //   241: ifnull +10 -> 251
    //   244: invokestatic 131	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   247: aload_2
    //   248: invokevirtual 315	okhttp3/internal/platform/Platform:afterHandshake	(Ljavax/net/ssl/SSLSocket;)V
    //   251: aload_2
    //   252: invokestatic 319	okhttp3/internal/Util:closeQuietly	(Ljava/net/Socket;)V
    //   255: aload_1
    //   256: athrow
    //   257: aload 6
    //   259: invokevirtual 323	okhttp3/Address:certificatePinner	()Lokhttp3/CertificatePinner;
    //   262: aload 6
    //   264: invokevirtual 202	okhttp3/Address:url	()Lokhttp3/HttpUrl;
    //   267: invokevirtual 207	okhttp3/HttpUrl:host	()Ljava/lang/String;
    //   270: aload_2
    //   271: invokevirtual 263	okhttp3/Handshake:peerCertificates	()Ljava/util/List;
    //   274: invokevirtual 327	okhttp3/CertificatePinner:check	(Ljava/lang/String;Ljava/util/List;)V
    //   277: aload 5
    //   279: astore_1
    //   280: aload 4
    //   282: invokevirtual 230	okhttp3/ConnectionSpec:supportsTlsExtensions	()Z
    //   285: ifeq +11 -> 296
    //   288: invokestatic 131	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   291: aload_3
    //   292: invokevirtual 331	okhttp3/internal/platform/Platform:getSelectedProtocol	(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    //   295: astore_1
    //   296: aload_0
    //   297: aload_3
    //   298: putfield 333	okhttp3/internal/connection/RealConnection:socket	Ljava/net/Socket;
    //   301: aload_0
    //   302: aload_0
    //   303: getfield 333	okhttp3/internal/connection/RealConnection:socket	Ljava/net/Socket;
    //   306: invokestatic 140	myobfuscated/ccp:b	(Ljava/net/Socket;)Lmyobfuscated/ccw;
    //   309: invokestatic 144	myobfuscated/ccp:a	(Lmyobfuscated/ccw;)Lmyobfuscated/cci;
    //   312: putfield 146	okhttp3/internal/connection/RealConnection:source	Lmyobfuscated/cci;
    //   315: aload_0
    //   316: aload_0
    //   317: getfield 333	okhttp3/internal/connection/RealConnection:socket	Ljava/net/Socket;
    //   320: invokestatic 149	myobfuscated/ccp:a	(Ljava/net/Socket;)Lmyobfuscated/ccv;
    //   323: invokestatic 152	myobfuscated/ccp:a	(Lmyobfuscated/ccv;)Lmyobfuscated/cch;
    //   326: putfield 154	okhttp3/internal/connection/RealConnection:sink	Lmyobfuscated/cch;
    //   329: aload_0
    //   330: aload_2
    //   331: putfield 335	okhttp3/internal/connection/RealConnection:handshake	Lokhttp3/Handshake;
    //   334: aload_1
    //   335: ifnull +25 -> 360
    //   338: aload_1
    //   339: invokestatic 340	okhttp3/Protocol:get	(Ljava/lang/String;)Lokhttp3/Protocol;
    //   342: astore_1
    //   343: aload_0
    //   344: aload_1
    //   345: putfield 342	okhttp3/internal/connection/RealConnection:protocol	Lokhttp3/Protocol;
    //   348: aload_3
    //   349: ifnull +10 -> 359
    //   352: invokestatic 131	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   355: aload_3
    //   356: invokevirtual 315	okhttp3/internal/platform/Platform:afterHandshake	(Ljavax/net/ssl/SSLSocket;)V
    //   359: return
    //   360: getstatic 345	okhttp3/Protocol:HTTP_1_1	Lokhttp3/Protocol;
    //   363: astore_1
    //   364: goto -21 -> 343
    //   367: aload_1
    //   368: astore_2
    //   369: aload_3
    //   370: athrow
    //   371: astore_1
    //   372: aload_3
    //   373: astore_2
    //   374: goto -134 -> 240
    //   377: astore_3
    //   378: aload 4
    //   380: astore_1
    //   381: goto -162 -> 219
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	384	0	this	RealConnection
    //   0	384	1	paramConnectionSpecSelector	ConnectionSpecSelector
    //   1	124	2	localHandshake	Handshake
    //   214	4	2	localAssertionError1	AssertionError
    //   220	154	2	localObject1	Object
    //   22	351	3	localObject2	Object
    //   377	1	3	localAssertionError2	AssertionError
    //   6	373	4	localConnectionSpec	ConnectionSpec
    //   3	275	5	localObject3	Object
    //   15	248	6	localAddress	Address
    // Exception table:
    //   from	to	target	type
    //   52	87	214	java/lang/AssertionError
    //   87	214	214	java/lang/AssertionError
    //   257	277	214	java/lang/AssertionError
    //   280	296	214	java/lang/AssertionError
    //   296	334	214	java/lang/AssertionError
    //   338	343	214	java/lang/AssertionError
    //   343	348	214	java/lang/AssertionError
    //   360	364	214	java/lang/AssertionError
    //   23	52	239	finally
    //   221	228	239	finally
    //   230	239	239	finally
    //   369	371	239	finally
    //   52	87	371	finally
    //   87	214	371	finally
    //   257	277	371	finally
    //   280	296	371	finally
    //   296	334	371	finally
    //   338	343	371	finally
    //   343	348	371	finally
    //   360	364	371	finally
    //   23	52	377	java/lang/AssertionError
  }
  
  private void connectTunnel(int paramInt1, int paramInt2, int paramInt3, Call paramCall, EventListener paramEventListener)
    throws IOException
  {
    Request localRequest = createTunnelRequest();
    HttpUrl localHttpUrl = localRequest.url();
    int i = 0;
    while (i < 21)
    {
      connectSocket(paramInt1, paramInt2, paramCall, paramEventListener);
      localRequest = createTunnel(paramInt2, paramInt3, localRequest, localHttpUrl);
      if (localRequest == null) {
        break;
      }
      Util.closeQuietly(this.rawSocket);
      this.rawSocket = null;
      this.sink = null;
      this.source = null;
      paramEventListener.connectEnd(paramCall, this.route.socketAddress(), this.route.proxy(), null);
      i += 1;
    }
  }
  
  private Request createTunnel(int paramInt1, int paramInt2, Request paramRequest, HttpUrl paramHttpUrl)
    throws IOException
  {
    String str = "CONNECT " + Util.hostHeader(paramHttpUrl, true) + " HTTP/1.1";
    Response localResponse;
    do
    {
      paramHttpUrl = new Http1Codec(null, null, this.source, this.sink);
      this.source.timeout().timeout(paramInt1, TimeUnit.MILLISECONDS);
      this.sink.timeout().timeout(paramInt2, TimeUnit.MILLISECONDS);
      paramHttpUrl.writeRequest(paramRequest.headers(), str);
      paramHttpUrl.finishRequest();
      localResponse = paramHttpUrl.readResponseHeaders(false).request(paramRequest).build();
      long l2 = HttpHeaders.contentLength(localResponse);
      long l1 = l2;
      if (l2 == -1L) {
        l1 = 0L;
      }
      paramRequest = paramHttpUrl.newFixedLengthSource(l1);
      Util.skipAll(paramRequest, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
      paramRequest.close();
      switch (localResponse.code())
      {
      default: 
        throw new IOException("Unexpected response code for CONNECT: " + localResponse.code());
      case 200: 
        if ((!this.source.a().c()) || (!this.sink.a().c())) {
          throw new IOException("TLS tunnel buffered too many bytes!");
        }
        return null;
      }
      paramHttpUrl = this.route.address().proxyAuthenticator().authenticate(this.route, localResponse);
      if (paramHttpUrl == null) {
        throw new IOException("Failed to authenticate with proxy");
      }
      paramRequest = paramHttpUrl;
    } while (!"close".equalsIgnoreCase(localResponse.header("Connection")));
    return paramHttpUrl;
  }
  
  private Request createTunnelRequest()
  {
    return new Request.Builder().url(this.route.address().url()).header("Host", Util.hostHeader(this.route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", Version.userAgent()).build();
  }
  
  private void establishProtocol(ConnectionSpecSelector paramConnectionSpecSelector, Call paramCall, EventListener paramEventListener)
    throws IOException
  {
    if (this.route.address().sslSocketFactory() == null)
    {
      this.protocol = Protocol.HTTP_1_1;
      this.socket = this.rawSocket;
    }
    do
    {
      return;
      paramEventListener.secureConnectStart(paramCall);
      connectTls(paramConnectionSpecSelector);
      paramEventListener.secureConnectEnd(paramCall, this.handshake);
    } while (this.protocol != Protocol.HTTP_2);
    this.socket.setSoTimeout(0);
    this.http2Connection = new Http2Connection.Builder(true).socket(this.socket, this.route.address().url().host(), this.source, this.sink).listener(this).build();
    this.http2Connection.start();
  }
  
  public static RealConnection testConnection(ConnectionPool paramConnectionPool, Route paramRoute, Socket paramSocket, long paramLong)
  {
    paramConnectionPool = new RealConnection(paramConnectionPool, paramRoute);
    paramConnectionPool.socket = paramSocket;
    paramConnectionPool.idleAtNanos = paramLong;
    return paramConnectionPool;
  }
  
  public final void cancel()
  {
    Util.closeQuietly(this.rawSocket);
  }
  
  public final void connect(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, Call arg5, EventListener paramEventListener)
  {
    if (this.protocol != null) {
      throw new IllegalStateException("already connected");
    }
    Object localObject = this.route.address().connectionSpecs();
    ConnectionSpecSelector localConnectionSpecSelector = new ConnectionSpecSelector((List)localObject);
    if (this.route.address().sslSocketFactory() == null)
    {
      if (!((List)localObject).contains(ConnectionSpec.CLEARTEXT)) {
        throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
      }
      localObject = this.route.address().url().host();
      if (!Platform.get().isCleartextTrafficPermitted((String)localObject)) {
        throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + (String)localObject + " not permitted by network security policy"));
      }
    }
    for (;;)
    {
      try
      {
        if (this.route.requiresTunnel())
        {
          connectTunnel(paramInt1, paramInt2, paramInt3, ???, paramEventListener);
          Socket localSocket = this.rawSocket;
          if (localSocket == null)
          {
            if ((!this.route.requiresTunnel()) || (this.rawSocket != null)) {
              break label384;
            }
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
          }
        }
        else
        {
          connectSocket(paramInt1, paramInt2, ???, paramEventListener);
        }
        establishProtocol(localConnectionSpecSelector, ???, paramEventListener);
        paramEventListener.connectEnd(???, this.route.socketAddress(), this.route.proxy(), this.protocol);
        continue;
      }
      catch (IOException localIOException)
      {
        Util.closeQuietly(this.socket);
        Util.closeQuietly(this.rawSocket);
        this.socket = null;
        this.rawSocket = null;
        this.source = null;
        this.sink = null;
        this.handshake = null;
        this.protocol = null;
        this.http2Connection = null;
        paramEventListener.connectFailed(???, this.route.socketAddress(), this.route.proxy(), null, localIOException);
        if (localObject == null)
        {
          localObject = new RouteException(localIOException);
          if ((paramBoolean) && (localConnectionSpecSelector.connectionFailed(localIOException))) {
            continue;
          }
          throw ((Throwable)localObject);
        }
        ((RouteException)localObject).addConnectException(localIOException);
        continue;
      }
      label384:
      if (this.http2Connection == null) {
        break;
      }
      synchronized (this.connectionPool)
      {
        this.allocationLimit = this.http2Connection.maxConcurrentStreams();
        return;
      }
      localObject = null;
    }
  }
  
  public final Handshake handshake()
  {
    return this.handshake;
  }
  
  public final boolean isEligible(Address paramAddress, @Nullable Route paramRoute)
  {
    if ((this.allocations.size() >= this.allocationLimit) || (this.noNewStreams)) {}
    do
    {
      do
      {
        return false;
      } while (!Internal.instance.equalsNonHost(this.route.address(), paramAddress));
      if (paramAddress.url().host().equals(route().address().url().host())) {
        return true;
      }
    } while ((this.http2Connection == null) || (paramRoute == null) || (paramRoute.proxy().type() != Proxy.Type.DIRECT) || (this.route.proxy().type() != Proxy.Type.DIRECT) || (!this.route.socketAddress().equals(paramRoute.socketAddress())) || (paramRoute.address().hostnameVerifier() != OkHostnameVerifier.INSTANCE) || (!supportsUrl(paramAddress.url())));
    try
    {
      paramAddress.certificatePinner().check(paramAddress.url().host(), handshake().peerCertificates());
      return true;
    }
    catch (SSLPeerUnverifiedException paramAddress) {}
    return false;
  }
  
  public final boolean isHealthy(boolean paramBoolean)
  {
    boolean bool = true;
    if ((this.socket.isClosed()) || (this.socket.isInputShutdown()) || (this.socket.isOutputShutdown())) {
      bool = false;
    }
    do
    {
      do
      {
        return bool;
        if (this.http2Connection == null) {
          break;
        }
      } while (!this.http2Connection.isShutdown());
      return false;
    } while (!paramBoolean);
    try
    {
      int i = this.socket.getSoTimeout();
      try
      {
        this.socket.setSoTimeout(1);
        paramBoolean = this.source.c();
        return !paramBoolean;
      }
      finally
      {
        this.socket.setSoTimeout(i);
      }
      return true;
    }
    catch (IOException localIOException)
    {
      return false;
    }
    catch (SocketTimeoutException localSocketTimeoutException) {}
  }
  
  public final boolean isMultiplexed()
  {
    return this.http2Connection != null;
  }
  
  public final HttpCodec newCodec(OkHttpClient paramOkHttpClient, Interceptor.Chain paramChain, StreamAllocation paramStreamAllocation)
    throws SocketException
  {
    if (this.http2Connection != null) {
      return new Http2Codec(paramOkHttpClient, paramChain, paramStreamAllocation, this.http2Connection);
    }
    this.socket.setSoTimeout(paramChain.readTimeoutMillis());
    this.source.timeout().timeout(paramChain.readTimeoutMillis(), TimeUnit.MILLISECONDS);
    this.sink.timeout().timeout(paramChain.writeTimeoutMillis(), TimeUnit.MILLISECONDS);
    return new Http1Codec(paramOkHttpClient, paramStreamAllocation, this.source, this.sink);
  }
  
  public final RealWebSocket.Streams newWebSocketStreams(final StreamAllocation paramStreamAllocation)
  {
    new RealWebSocket.Streams(true, this.source, this.sink)
    {
      public void close()
        throws IOException
      {
        paramStreamAllocation.streamFinished(true, paramStreamAllocation.codec(), -1L, null);
      }
    };
  }
  
  public final void onSettings(Http2Connection paramHttp2Connection)
  {
    synchronized (this.connectionPool)
    {
      this.allocationLimit = paramHttp2Connection.maxConcurrentStreams();
      return;
    }
  }
  
  public final void onStream(Http2Stream paramHttp2Stream)
    throws IOException
  {
    paramHttp2Stream.close(ErrorCode.REFUSED_STREAM);
  }
  
  public final Protocol protocol()
  {
    return this.protocol;
  }
  
  public final Route route()
  {
    return this.route;
  }
  
  public final Socket socket()
  {
    return this.socket;
  }
  
  public final boolean supportsUrl(HttpUrl paramHttpUrl)
  {
    if (paramHttpUrl.port() != this.route.address().url().port()) {
      return false;
    }
    if (!paramHttpUrl.host().equals(this.route.address().url().host())) {
      return (this.handshake != null) && (OkHostnameVerifier.INSTANCE.verify(paramHttpUrl.host(), (X509Certificate)this.handshake.peerCertificates().get(0)));
    }
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Connection{").append(this.route.address().url().host()).append(":").append(this.route.address().url().port()).append(", proxy=").append(this.route.proxy()).append(" hostAddress=").append(this.route.socketAddress()).append(" cipherSuite=");
    if (this.handshake != null) {}
    for (Object localObject = this.handshake.cipherSuite();; localObject = "none") {
      return localObject + " protocol=" + this.protocol + '}';
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\connection\RealConnection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */