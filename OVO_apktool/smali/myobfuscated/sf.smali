.class public final Lmyobfuscated/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/pu",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lmyobfuscated/wp;->a()Lmyobfuscated/wp;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/wp;->b()[B

    move-result-object v1

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 24
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    invoke-static {}, Lmyobfuscated/wp;->a()Lmyobfuscated/wp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/wp;->a([B)Z

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lmyobfuscated/wp;->a()Lmyobfuscated/wp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/wp;->a([B)Z

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/wp;->a()Lmyobfuscated/wp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/wp;->a([B)Z

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lmyobfuscated/sf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
