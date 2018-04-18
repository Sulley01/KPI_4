.class public final Lmyobfuscated/ya;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private final c:I

.field private final d:[B

.field private final e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ya;->f:Z

    .line 46
    iput-object p1, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    .line 47
    iput-object p2, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 48
    new-array v0, p3, [B

    iput-object v0, p0, Lmyobfuscated/ya;->e:[B

    .line 51
    iget-object v0, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 1120
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b()V

    .line 1121
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeGetCipherBlockSize()I

    move-result v0

    .line 53
    add-int/lit16 v1, v0, 0x100

    new-array v1, v1, [B

    .line 61
    array-length v2, v1

    sub-int v0, v2, v0

    iput v0, p0, Lmyobfuscated/ya;->c:I

    .line 62
    iput-object v1, p0, Lmyobfuscated/ya;->d:[B

    .line 63
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    .line 2075
    :try_start_0
    iget-boolean v2, p0, Lmyobfuscated/ya;->f:Z

    if-nez v2, :cond_2

    .line 2078
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/ya;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2080
    :try_start_1
    iget-object v2, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v3, p0, Lmyobfuscated/ya;->e:[B

    iget-object v4, p0, Lmyobfuscated/ya;->e:[B

    array-length v4, v4

    .line 2093
    iget v5, v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v6, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->b:I

    if-ne v5, v6, :cond_0

    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 2094
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:I

    iput v0, v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 2095
    invoke-virtual {v2, v3, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptFinal([BI)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2096
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "encryptFinal: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2083
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    move v0, v1

    .line 2093
    goto :goto_0

    .line 2081
    :cond_1
    :try_start_3
    iget-object v0, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lmyobfuscated/ya;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2083
    :try_start_4
    iget-object v0, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 90
    return-void
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-array v0, v3, [B

    .line 122
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 123
    invoke-virtual {p0, v0, v2, v3}, Lmyobfuscated/ya;->write([BII)V

    .line 124
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmyobfuscated/ya;->write([BII)V

    .line 95
    return-void
.end method

.method public final write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 100
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p2, p3

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 104
    :cond_0
    iget v0, p0, Lmyobfuscated/ya;->c:I

    div-int v7, p3, v0

    .line 105
    iget v0, p0, Lmyobfuscated/ya;->c:I

    rem-int v8, p3, v0

    move v6, v5

    move v2, p2

    .line 107
    :goto_0
    if-ge v6, v7, :cond_1

    .line 108
    iget-object v0, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget v3, p0, Lmyobfuscated/ya;->c:I

    iget-object v4, p0, Lmyobfuscated/ya;->d:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    .line 109
    iget-object v1, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lmyobfuscated/ya;->d:[B

    invoke-virtual {v1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    iget v0, p0, Lmyobfuscated/ya;->c:I

    add-int/2addr v2, v0

    .line 107
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 113
    :cond_1
    if-lez v8, :cond_2

    .line 114
    iget-object v0, p0, Lmyobfuscated/ya;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v4, p0, Lmyobfuscated/ya;->d:[B

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    .line 115
    iget-object v1, p0, Lmyobfuscated/ya;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lmyobfuscated/ya;->d:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    :cond_2
    return-void
.end method
