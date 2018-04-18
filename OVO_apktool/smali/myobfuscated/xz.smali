.class public final Lmyobfuscated/xz;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/yb;

.field private final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/xz;->d:Z

    .line 40
    new-instance v0, Lmyobfuscated/yb;

    invoke-direct {v0, p1, p3}, Lmyobfuscated/yb;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    .line 41
    iput-object p2, p0, Lmyobfuscated/xz;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 42
    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lmyobfuscated/xz;->d:Z

    if-eqz v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-boolean v0, p0, Lmyobfuscated/xz;->d:Z

    .line 108
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    .line 1143
    iget v2, v1, Lmyobfuscated/yb;->c:I

    iget v3, v1, Lmyobfuscated/yb;->b:I

    if-eq v2, v3, :cond_1

    .line 1144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough tail data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/xz;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    throw v0

    .line 1146
    :cond_1
    :try_start_1
    iget-object v1, v1, Lmyobfuscated/yb;->a:[B

    .line 109
    iget-object v2, p0, Lmyobfuscated/xz;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    array-length v3, v1

    .line 2102
    iget v4, v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v5, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:I

    if-ne v4, v5, :cond_2

    :goto_1
    const-string v4, "Cipher has not been initialized"

    invoke-static {v0, v4}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 2103
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:I

    iput v0, v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 2104
    invoke-virtual {v2, v1, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptFinal([BI)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2105
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2102
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lmyobfuscated/xz;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    invoke-virtual {v0}, Lmyobfuscated/yb;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/xz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    invoke-virtual {v0}, Lmyobfuscated/yb;->close()V

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    invoke-virtual {v1}, Lmyobfuscated/yb;->close()V

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmyobfuscated/xz;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 81
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p2, p3

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 85
    :cond_0
    iget-object v1, p0, Lmyobfuscated/xz;->a:Lmyobfuscated/yb;

    invoke-virtual {v1, p1, p2, p3}, Lmyobfuscated/yb;->read([BII)I

    move-result v3

    .line 87
    if-ne v3, v0, :cond_1

    .line 90
    invoke-direct {p0}, Lmyobfuscated/xz;->a()V

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lmyobfuscated/xz;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    move-object v1, p1

    move v2, p2

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    iget-object v0, p0, Lmyobfuscated/xz;->c:[B

    if-nez v0, :cond_0

    .line 123
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/xz;->c:[B

    :cond_0
    move-wide v0, v2

    .line 131
    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 132
    const-wide/16 v4, 0x100

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 133
    iget-object v5, p0, Lmyobfuscated/xz;->c:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lmyobfuscated/xz;->read([BII)I

    move-result v4

    .line 134
    if-ltz v4, :cond_1

    .line 137
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 138
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    return-wide v0
.end method
