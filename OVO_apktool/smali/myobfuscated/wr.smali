.class public final Lmyobfuscated/wr;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/wr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/IOException;

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/ww;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lmyobfuscated/wr;->b:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lmyobfuscated/wr;
    .locals 2

    .prologue
    .line 23
    sget-object v1, Lmyobfuscated/wr;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lmyobfuscated/wr;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/wr;

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lmyobfuscated/wr;

    invoke-direct {v0}, Lmyobfuscated/wr;-><init>()V

    .line 1045
    :cond_0
    iput-object p0, v0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    .line 30
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lmyobfuscated/wr;->a:Ljava/io/IOException;

    .line 127
    iput-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    .line 128
    sget-object v1, Lmyobfuscated/wr;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lmyobfuscated/wr;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 61
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

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
    .line 113
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object v0, p0, Lmyobfuscated/wr;->a:Ljava/io/IOException;

    .line 116
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iput-object v0, p0, Lmyobfuscated/wr;->a:Ljava/io/IOException;

    .line 75
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iput-object v0, p0, Lmyobfuscated/wr;->a:Ljava/io/IOException;

    .line 87
    const/4 v0, -0x1

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
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/wr;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 106
    :goto_0
    return-wide v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput-object v0, p0, Lmyobfuscated/wr;->a:Ljava/io/IOException;

    .line 104
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
