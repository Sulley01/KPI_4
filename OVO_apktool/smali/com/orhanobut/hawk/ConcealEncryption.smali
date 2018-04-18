.class Lcom/orhanobut/hawk/ConcealEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Encryption;


# instance fields
.field private final crypto:Lmyobfuscated/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lmyobfuscated/xk;

    sget-object v1, Lmyobfuscated/xq;->b:Lmyobfuscated/xq;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/xk;-><init>(Landroid/content/Context;Lmyobfuscated/xq;)V

    .line 18
    invoke-static {}, Lmyobfuscated/xh;->a()Lmyobfuscated/xh;

    move-result-object v1

    .line 1046
    new-instance v2, Lmyobfuscated/xn;

    iget-object v1, v1, Lmyobfuscated/xm;->a:Lmyobfuscated/yd;

    sget-object v3, Lmyobfuscated/xq;->b:Lmyobfuscated/xq;

    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/xn;-><init>(Lmyobfuscated/xv;Lmyobfuscated/yd;Lmyobfuscated/xq;)V

    .line 18
    iput-object v2, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lmyobfuscated/xn;

    .line 19
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lmyobfuscated/xr;->a(Ljava/lang/String;)Lmyobfuscated/xr;

    move-result-object v0

    .line 33
    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lmyobfuscated/xn;

    .line 2138
    array-length v3, v1

    .line 2139
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3100
    iget-object v1, v2, Lmyobfuscated/xn;->a:Lmyobfuscated/xo;

    invoke-interface {v1, v4, v0}, Lmyobfuscated/xo;->a(Ljava/io/InputStream;Lmyobfuscated/xr;)Ljava/io/InputStream;

    move-result-object v0

    .line 2142
    invoke-virtual {v2}, Lmyobfuscated/xn;->b()I

    move-result v1

    sub-int v1, v3, v1

    .line 2143
    new-instance v2, Lmyobfuscated/xy;

    invoke-direct {v2, v1}, Lmyobfuscated/xy;-><init>(I)V

    .line 2144
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2146
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2147
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lmyobfuscated/xy;->write([BII)V

    goto :goto_0

    .line 2149
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2150
    invoke-virtual {v2}, Lmyobfuscated/xy;->a()[B

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lmyobfuscated/xr;->a(Ljava/lang/String;)Lmyobfuscated/xr;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lmyobfuscated/xn;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1117
    array-length v3, v2

    invoke-virtual {v1}, Lmyobfuscated/xn;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 1118
    new-instance v4, Lmyobfuscated/xy;

    invoke-direct {v4, v3}, Lmyobfuscated/xy;-><init>(I)V

    .line 2082
    iget-object v1, v1, Lmyobfuscated/xn;->a:Lmyobfuscated/xo;

    invoke-interface {v1, v4, v0}, Lmyobfuscated/xo;->a(Ljava/io/OutputStream;Lmyobfuscated/xr;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1120
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1121
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1122
    invoke-virtual {v4}, Lmyobfuscated/xy;->a()[B

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lmyobfuscated/xn;

    invoke-virtual {v0}, Lmyobfuscated/xn;->a()Z

    move-result v0

    return v0
.end method
