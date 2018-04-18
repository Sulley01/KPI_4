.class final Lmyobfuscated/ccq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cch;


# instance fields
.field public final a:Lmyobfuscated/ccg;

.field public final b:Lmyobfuscated/ccv;

.field c:Z


# direct methods
.method constructor <init>(Lmyobfuscated/ccv;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lmyobfuscated/ccg;

    invoke-direct {v0}, Lmyobfuscated/ccg;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ccw;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lmyobfuscated/ccw;->read(Lmyobfuscated/ccg;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public final a()Lmyobfuscated/ccg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    return-object v0
.end method

.method public final b()Lmyobfuscated/cch;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    .line 1064
    iget-wide v0, v0, Lmyobfuscated/ccg;->b:J

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    iget-object v3, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-interface {v2, v3, v0, v1}, Lmyobfuscated/ccv;->write(Lmyobfuscated/ccg;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->a(Ljava/lang/String;)Lmyobfuscated/ccg;

    .line 53
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmyobfuscated/ccj;)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->a(Lmyobfuscated/ccj;)Lmyobfuscated/ccg;

    .line 47
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->b([B)Lmyobfuscated/ccg;

    .line 85
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ccg;->b([BII)Lmyobfuscated/ccg;

    .line 91
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-wide v2, v1, Lmyobfuscated/ccg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    iget-object v2, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-object v3, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-wide v4, v3, Lmyobfuscated/ccg;->b:J

    invoke-interface {v1, v2, v4, v5}, Lmyobfuscated/ccv;->write(Lmyobfuscated/ccg;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    invoke-interface {v1}, Lmyobfuscated/ccv;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/ccq;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/ccy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->d(I)Lmyobfuscated/ccg;

    .line 135
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-wide v0, v0, Lmyobfuscated/ccg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    iget-object v1, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-object v2, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    iget-wide v2, v2, Lmyobfuscated/ccg;->b:J

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/ccv;->write(Lmyobfuscated/ccg;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    invoke-interface {v0}, Lmyobfuscated/ccv;->flush()V

    .line 219
    return-void
.end method

.method public final g(I)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->c(I)Lmyobfuscated/ccg;

    .line 123
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lmyobfuscated/cch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1}, Lmyobfuscated/ccg;->b(I)Lmyobfuscated/ccg;

    .line 117
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Lmyobfuscated/cch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ccg;->k(J)Lmyobfuscated/ccg;

    .line 165
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final m(J)Lmyobfuscated/cch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ccg;->j(J)Lmyobfuscated/ccg;

    .line 159
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)Lmyobfuscated/cch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ccg;->i(J)Lmyobfuscated/ccg;

    .line 147
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    invoke-interface {v0}, Lmyobfuscated/ccv;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lmyobfuscated/cch;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0}, Lmyobfuscated/ccg;->e()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/ccq;->b:Lmyobfuscated/ccv;

    iget-object v3, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-interface {v2, v3, v0, v1}, Lmyobfuscated/ccv;->write(Lmyobfuscated/ccg;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public final write(Lmyobfuscated/ccg;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lmyobfuscated/ccq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccq;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ccg;->write(Lmyobfuscated/ccg;J)V

    .line 41
    invoke-virtual {p0}, Lmyobfuscated/ccq;->u()Lmyobfuscated/cch;

    .line 42
    return-void
.end method
