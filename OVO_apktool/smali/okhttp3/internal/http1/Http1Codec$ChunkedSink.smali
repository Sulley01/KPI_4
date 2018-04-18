.class final Lokhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ccv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field private final timeout:Lmyobfuscated/ccm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .prologue
    .line 318
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lmyobfuscated/ccm;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v1}, Lmyobfuscated/cch;->timeout()Lmyobfuscated/ccx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/ccm;-><init>(Lmyobfuscated/ccx;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lmyobfuscated/ccm;

    .line 319
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 343
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    .line 344
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lmyobfuscated/ccm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lmyobfuscated/ccm;)V

    .line 345
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lmyobfuscated/ccm;

    return-object v0
.end method

.method public final write(Lmyobfuscated/ccg;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0, p2, p3}, Lmyobfuscated/cch;->l(J)Lmyobfuscated/cch;

    .line 330
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    .line 331
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cch;->write(Lmyobfuscated/ccg;J)V

    .line 332
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    goto :goto_0
.end method
