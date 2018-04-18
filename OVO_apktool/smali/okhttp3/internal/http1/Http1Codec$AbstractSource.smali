.class abstract Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ccw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractSource"
.end annotation


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field protected final timeout:Lmyobfuscated/ccm;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .prologue
    .line 349
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lmyobfuscated/ccm;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lmyobfuscated/cci;

    invoke-interface {v1}, Lmyobfuscated/cci;->timeout()Lmyobfuscated/ccx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/ccm;-><init>(Lmyobfuscated/ccx;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lmyobfuscated/ccm;

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 376
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    if-ne v0, v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget v2, v2, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lmyobfuscated/ccm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lmyobfuscated/ccm;)V

    .line 381
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iput v2, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 382
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, v0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-wide v4, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public read(Lmyobfuscated/ccg;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lmyobfuscated/cci;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cci;->read(Lmyobfuscated/ccg;J)J

    move-result-wide v0

    .line 361
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 362
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    return-wide v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 367
    throw v0
.end method

.method public timeout()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lmyobfuscated/ccm;

    return-object v0
.end method
