.class public final Lokhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field private headerLimit:J

.field final sink:Lmyobfuscated/cch;

.field final source:Lmyobfuscated/cci;

.field state:I

.field final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lmyobfuscated/cci;Lmyobfuscated/cch;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lmyobfuscated/cci;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    .line 95
    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lmyobfuscated/cci;

    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-interface {v0, v2, v3}, Lmyobfuscated/cci;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 214
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 115
    :cond_0
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;J)Lmyobfuscated/ccv;
    .locals 2

    .prologue
    .line 98
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSink()Lmyobfuscated/ccv;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lmyobfuscated/ccv;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final detachTimeout(Lmyobfuscated/ccm;)V
    .locals 2

    .prologue
    .line 265
    .line 1032
    iget-object v0, p1, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    .line 266
    sget-object v1, Lmyobfuscated/ccx;->NONE:Lmyobfuscated/ccx;

    .line 1036
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iput-object v1, p1, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    .line 267
    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearDeadline()Lmyobfuscated/ccx;

    .line 268
    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearTimeout()Lmyobfuscated/ccx;

    .line 269
    return-void
.end method

.method public final finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->flush()V

    .line 167
    return-void
.end method

.method public final flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->flush()V

    .line 163
    return-void
.end method

.method public final isClosed()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newChunkedSink()Lmyobfuscated/ccv;
    .locals 3

    .prologue
    .line 228
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 230
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-object v0
.end method

.method public final newChunkedSource(Lokhttp3/HttpUrl;)Lmyobfuscated/ccw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 248
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public final newFixedLengthSink(J)Lmyobfuscated/ccv;
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 236
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    return-object v0
.end method

.method public final newFixedLengthSource(J)Lmyobfuscated/ccw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 242
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    return-object v0
.end method

.method public final newUnknownLengthSource()Lmyobfuscated/ccw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 255
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 256
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-object v0
.end method

.method public final openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 134
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 135
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lmyobfuscated/ccw;

    move-result-object v2

    .line 139
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lmyobfuscated/ccp;->a(Lmyobfuscated/ccw;)Lmyobfuscated/cci;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLmyobfuscated/cci;)V

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSource(Lokhttp3/HttpUrl;)Lmyobfuscated/ccw;

    move-result-object v2

    .line 144
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lmyobfuscated/ccp;->a(Lmyobfuscated/ccw;)Lmyobfuscated/cci;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLmyobfuscated/cci;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    move-result-wide v2

    .line 148
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lmyobfuscated/ccw;

    move-result-object v4

    .line 150
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v4}, Lmyobfuscated/ccp;->a(Lmyobfuscated/ccw;)Lmyobfuscated/cci;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLmyobfuscated/cci;)V

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lmyobfuscated/ccw;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/ccp;->a(Lmyobfuscated/ccw;)Lmyobfuscated/cci;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLmyobfuscated/cci;)V

    goto :goto_0
.end method

.method public final readHeaders()Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 221
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 191
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 193
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v1
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-interface {v0, p2}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    move-result-object v2

    const-string v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lmyobfuscated/cch;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->b(Ljava/lang/String;)Lmyobfuscated/cch;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 181
    return-void
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 131
    return-void
.end method
