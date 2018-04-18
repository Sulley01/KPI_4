.class final Lmyobfuscated/ccr$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ccr;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ccr;


# direct methods
.method constructor <init>(Lmyobfuscated/ccr;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-boolean v0, v0, Lmyobfuscated/ccr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    iget-wide v0, v0, Lmyobfuscated/ccg;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

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
    .line 443
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    invoke-virtual {v0}, Lmyobfuscated/ccr;->close()V

    .line 444
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-boolean v0, v0, Lmyobfuscated/ccr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    iget-wide v0, v0, Lmyobfuscated/ccg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->b:Lmyobfuscated/ccw;

    iget-object v1, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v1, v1, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/ccw;->read(Lmyobfuscated/ccg;J)J

    move-result-wide v0

    .line 420
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 422
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0}, Lmyobfuscated/ccg;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-boolean v0, v0, Lmyobfuscated/ccr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lmyobfuscated/ccy;->a(JJJ)V

    .line 429
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    iget-wide v0, v0, Lmyobfuscated/ccg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->b:Lmyobfuscated/ccw;

    iget-object v1, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v1, v1, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/ccw;->read(Lmyobfuscated/ccg;J)J

    move-result-wide v0

    .line 431
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 434
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    iget-object v0, v0, Lmyobfuscated/ccr;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ccg;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/ccr$1;->a:Lmyobfuscated/ccr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
