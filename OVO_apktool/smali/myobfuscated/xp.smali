.class public final Lmyobfuscated/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/xo;


# instance fields
.field private final a:Lmyobfuscated/yd;

.field private final b:Lmyobfuscated/xv;

.field private final c:Lmyobfuscated/xq;


# direct methods
.method public constructor <init>(Lmyobfuscated/yd;Lmyobfuscated/xv;Lmyobfuscated/xq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmyobfuscated/xp;->a:Lmyobfuscated/yd;

    .line 31
    iput-object p2, p0, Lmyobfuscated/xp;->b:Lmyobfuscated/xv;

    .line 32
    iput-object p3, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    .line 33
    return-void
.end method

.method private static a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xs;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    new-array v0, v2, [B

    aput-byte p1, v0, v3

    .line 81
    new-array v1, v2, [B

    aput-byte p2, v1, v3

    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 84
    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget v0, v0, Lmyobfuscated/xq;->e:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget v1, v1, Lmyobfuscated/xq;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/io/InputStream;Lmyobfuscated/xr;)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmyobfuscated/xt;,
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v3, v0

    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v4, v0

    .line 57
    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected crypto version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmyobfuscated/yc;->b(ZLjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget-byte v0, v0, Lmyobfuscated/xq;->c:B

    if-ne v4, v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected cipher ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmyobfuscated/yc;->b(ZLjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget v0, v0, Lmyobfuscated/xq;->e:I

    new-array v0, v0, [B

    .line 65
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 67
    new-instance v5, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v6, p0, Lmyobfuscated/xp;->a:Lmyobfuscated/yd;

    invoke-direct {v5, v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lmyobfuscated/yd;)V

    .line 68
    iget-object v6, p0, Lmyobfuscated/xp;->b:Lmyobfuscated/xv;

    invoke-interface {v6}, Lmyobfuscated/xv;->a()[B

    move-result-object v6

    .line 2059
    iget v7, v5, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v8, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    if-ne v7, v8, :cond_2

    :goto_2
    const-string v2, "Cipher has already been initialized"

    invoke-static {v1, v2}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 2060
    iget-object v1, v5, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmyobfuscated/yd;

    invoke-interface {v1}, Lmyobfuscated/yd;->a()V

    .line 2061
    invoke-virtual {v5, v6, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptInit([B[B)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2062
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "decryptInit"

    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2059
    goto :goto_2

    .line 2064
    :cond_3
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:I

    iput v0, v5, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 3051
    iget-object v0, p2, Lmyobfuscated/xr;->a:[B

    .line 71
    invoke-static {v5, v3, v4, v0}, Lmyobfuscated/xp;->a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 72
    new-instance v0, Lmyobfuscated/xz;

    iget-object v1, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget v1, v1, Lmyobfuscated/xq;->f:I

    invoke-direct {v0, p1, v5, v1}, Lmyobfuscated/xz;-><init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lmyobfuscated/xr;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmyobfuscated/xt;,
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    iget-object v0, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget-byte v0, v0, Lmyobfuscated/xq;->c:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget-object v0, p0, Lmyobfuscated/xp;->b:Lmyobfuscated/xv;

    invoke-interface {v0}, Lmyobfuscated/xv;->b()[B

    move-result-object v2

    .line 42
    new-instance v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v0, p0, Lmyobfuscated/xp;->a:Lmyobfuscated/yd;

    invoke-direct {v3, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lmyobfuscated/yd;)V

    .line 43
    iget-object v0, p0, Lmyobfuscated/xp;->b:Lmyobfuscated/xv;

    invoke-interface {v0}, Lmyobfuscated/xv;->a()[B

    move-result-object v4

    .line 1050
    iget v0, v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v5, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Cipher has already been initialized"

    invoke-static {v0, v5}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 1051
    iget-object v0, v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmyobfuscated/yd;

    invoke-interface {v0}, Lmyobfuscated/yd;->a()V

    .line 1052
    invoke-virtual {v3, v4, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptInit([B[B)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1053
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "encryptInit"

    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :cond_1
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->b:I

    iput v0, v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 44
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2051
    iget-object v0, p2, Lmyobfuscated/xr;->a:[B

    .line 47
    iget-object v2, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget-byte v2, v2, Lmyobfuscated/xq;->c:B

    invoke-static {v3, v1, v2, v0}, Lmyobfuscated/xp;->a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 48
    new-instance v0, Lmyobfuscated/ya;

    iget-object v1, p0, Lmyobfuscated/xp;->c:Lmyobfuscated/xq;

    iget v1, v1, Lmyobfuscated/xq;->f:I

    invoke-direct {v0, p1, v3, v1}, Lmyobfuscated/ya;-><init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    return-object v0
.end method
