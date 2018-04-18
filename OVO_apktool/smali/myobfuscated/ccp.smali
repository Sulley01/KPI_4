.class public final Lmyobfuscated/ccp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lmyobfuscated/ccp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ccp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lmyobfuscated/ccv;)Lmyobfuscated/cch;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lmyobfuscated/ccq;

    invoke-direct {v0, p0}, Lmyobfuscated/ccq;-><init>(Lmyobfuscated/ccv;)V

    return-object v0
.end method

.method public static a(Lmyobfuscated/ccw;)Lmyobfuscated/cci;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmyobfuscated/ccr;

    invoke-direct {v0, p0}, Lmyobfuscated/ccr;-><init>(Lmyobfuscated/ccw;)V

    return-object v0
.end method

.method public static a()Lmyobfuscated/ccv;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lmyobfuscated/ccp$3;

    invoke-direct {v0}, Lmyobfuscated/ccp$3;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lmyobfuscated/ccv;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lmyobfuscated/ccx;

    invoke-direct {v0}, Lmyobfuscated/ccx;-><init>()V

    invoke-static {p0, v0}, Lmyobfuscated/ccp;->a(Ljava/io/OutputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccv;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Lmyobfuscated/ccp$1;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/ccp$1;-><init>(Lmyobfuscated/ccx;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lmyobfuscated/ccv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ccp;->c(Ljava/net/Socket;)Lmyobfuscated/cce;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lmyobfuscated/ccp;->a(Ljava/io/OutputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccv;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lmyobfuscated/cce;->sink(Lmyobfuscated/ccv;)Lmyobfuscated/ccv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lmyobfuscated/ccw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 166
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmyobfuscated/ccp;->a(Ljava/io/InputStream;)Lmyobfuscated/ccw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lmyobfuscated/ccw;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lmyobfuscated/ccx;

    invoke-direct {v0}, Lmyobfuscated/ccx;-><init>()V

    invoke-static {p0, v0}, Lmyobfuscated/ccp;->a(Ljava/io/InputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccw;
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lmyobfuscated/ccp$2;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/ccp$2;-><init>(Lmyobfuscated/ccx;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 260
    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Lmyobfuscated/ccv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmyobfuscated/ccp;->a(Ljava/io/OutputStream;)Lmyobfuscated/ccv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lmyobfuscated/ccw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ccp;->c(Ljava/net/Socket;)Lmyobfuscated/cce;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lmyobfuscated/ccp;->a(Ljava/io/InputStream;Lmyobfuscated/ccx;)Lmyobfuscated/ccw;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lmyobfuscated/cce;->source(Lmyobfuscated/ccw;)Lmyobfuscated/ccw;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lmyobfuscated/cce;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lmyobfuscated/ccp$4;

    invoke-direct {v0, p0}, Lmyobfuscated/ccp$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lmyobfuscated/ccv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 185
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lmyobfuscated/ccp;->a(Ljava/io/OutputStream;)Lmyobfuscated/ccv;

    move-result-object v0

    return-object v0
.end method
