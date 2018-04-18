.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lmyobfuscated/ccg;

.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field final maskBuffer:[B

.field final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lmyobfuscated/cch;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLmyobfuscated/cch;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lmyobfuscated/ccg;

    invoke-direct {v0}, Lmyobfuscated/ccg;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lmyobfuscated/ccg;

    .line 54
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 62
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    .line 66
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 69
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 70
    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    .line 71
    return-void

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method private writeControlFrame(ILmyobfuscated/ccj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lmyobfuscated/ccj;->h()I

    move-result v0

    .line 115
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    or-int/lit16 v1, p1, 0x80

    .line 121
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v2, v1}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 124
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v1, :cond_2

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 126
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 128
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 129
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->c([B)Lmyobfuscated/cch;

    .line 131
    invoke-virtual {p2}, Lmyobfuscated/ccj;->i()[B

    move-result-object v0

    .line 132
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 133
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->c([B)Lmyobfuscated/cch;

    .line 139
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->flush()V

    .line 140
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 136
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v0, p2}, Lmyobfuscated/cch;->c(Lmyobfuscated/ccj;)Lmyobfuscated/cch;

    goto :goto_0
.end method


# virtual methods
.method final newMessageSink(IJ)Lmyobfuscated/ccv;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 153
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 154
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-wide p2, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 155
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 156
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 158
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object v0
.end method

.method final writeClose(ILmyobfuscated/ccj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 91
    sget-object v0, Lmyobfuscated/ccj;->b:Lmyobfuscated/ccj;

    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 96
    :cond_1
    new-instance v0, Lmyobfuscated/ccg;

    invoke-direct {v0}, Lmyobfuscated/ccg;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->c(I)Lmyobfuscated/ccg;

    .line 98
    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {v0, p2}, Lmyobfuscated/ccg;->a(Lmyobfuscated/ccj;)Lmyobfuscated/ccg;

    .line 101
    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/ccg;->n()Lmyobfuscated/ccj;

    move-result-object v0

    .line 105
    :cond_3
    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILmyobfuscated/ccj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw v0
.end method

.method final writeMessageFrame(IJZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    if-eqz p4, :cond_2

    move v0, p1

    .line 166
    :goto_0
    if-eqz p5, :cond_1

    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 169
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 172
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0x80

    .line 175
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_3

    .line 176
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 188
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 190
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->c([B)Lmyobfuscated/cch;

    .line 192
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long v0, v4, p2

    if-gez v0, :cond_7

    .line 193
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 194
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lmyobfuscated/ccg;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-virtual {v1, v2, v6, v0}, Lmyobfuscated/ccg;->a([BII)I

    move-result v7

    .line 195
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 165
    goto :goto_0

    .line 178
    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 179
    or-int/lit8 v0, v0, 0x7e

    .line 180
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lmyobfuscated/cch;->g(I)Lmyobfuscated/cch;

    goto :goto_2

    .line 183
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 184
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v1, v0}, Lmyobfuscated/cch;->h(I)Lmyobfuscated/cch;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v0, p2, p3}, Lmyobfuscated/cch;->n(J)Lmyobfuscated/cch;

    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    int-to-long v1, v7

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-interface {v0, v1, v6, v7}, Lmyobfuscated/cch;->c([BII)Lmyobfuscated/cch;

    .line 198
    int-to-long v0, v7

    add-long/2addr v4, v0

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lmyobfuscated/ccg;

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/cch;->write(Lmyobfuscated/ccg;J)V

    .line 204
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->b()Lmyobfuscated/cch;

    .line 205
    return-void

    :cond_8
    move v0, v6

    goto/16 :goto_1
.end method

.method final writePing(Lmyobfuscated/ccj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILmyobfuscated/ccj;)V

    .line 76
    return-void
.end method

.method final writePong(Lmyobfuscated/ccj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILmyobfuscated/ccj;)V

    .line 81
    return-void
.end method
