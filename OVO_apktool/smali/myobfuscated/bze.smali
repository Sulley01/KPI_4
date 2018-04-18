.class public abstract Lmyobfuscated/bze;
.super Lmyobfuscated/byl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bze$c;,
        Lmyobfuscated/bze$b;,
        Lmyobfuscated/bze$a;
    }
.end annotation


# instance fields
.field final c:Lmyobfuscated/bzz;

.field final d:Lmyobfuscated/caf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/caf",
            "<",
            "Lmyobfuscated/bze$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lmyobfuscated/byl;-><init>()V

    .line 80
    new-instance v0, Lmyobfuscated/bzz;

    invoke-direct {v0}, Lmyobfuscated/bzz;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    .line 81
    new-instance v0, Lmyobfuscated/caf;

    invoke-direct {v0}, Lmyobfuscated/caf;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Lmyobfuscated/bze$c;
    .locals 2

    .prologue
    .line 134
    instance-of v0, p0, Lmyobfuscated/bze$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmyobfuscated/bze$c;

    .line 3100
    iget-object v1, v0, Lmyobfuscated/cab;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/cab;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lmyobfuscated/bze$c;

    :goto_1
    return-object p0

    .line 3100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Lmyobfuscated/bze$b;

    invoke-direct {v0, p0}, Lmyobfuscated/bze$b;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lmyobfuscated/bze$c;

    move-object p0, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lmyobfuscated/but;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lmyobfuscated/bze;->a(Ljava/lang/Runnable;)Lmyobfuscated/bze$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/bze;->a(Lmyobfuscated/bze$c;)V

    return-void
.end method

.method public final a(Lmyobfuscated/bze$c;)V
    .locals 1

    .prologue
    const-string v0, "queuedTask"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    iget-object v0, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    check-cast p1, Lmyobfuscated/cab;

    invoke-virtual {v0, p1}, Lmyobfuscated/bzz;->a(Lmyobfuscated/cab;)V

    .line 139
    invoke-virtual {p0}, Lmyobfuscated/bze;->b()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    invoke-virtual {v0}, Lmyobfuscated/bzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    invoke-virtual {v0}, Lmyobfuscated/caf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 113
    iget-object v0, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    invoke-virtual {v0}, Lmyobfuscated/caf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bzs;->a()J

    move-result-wide v8

    .line 119
    :cond_0
    iget-object v7, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    .line 288
    monitor-enter v7

    .line 289
    :try_start_0
    invoke-virtual {v7}, Lmyobfuscated/caf;->d()Lmyobfuscated/cag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 288
    :goto_0
    monitor-exit v7

    .line 294
    check-cast v0, Lmyobfuscated/bze$a;

    if-nez v0, :cond_0

    .line 129
    :cond_2
    iget-object v0, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    invoke-virtual {v0}, Lmyobfuscated/bzz;->g()Lmyobfuscated/cab;

    move-result-object v0

    instance-of v4, v0, Lmyobfuscated/bze$c;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lmyobfuscated/bze$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/bze$c;->run()V

    .line 2093
    :cond_4
    iget-object v0, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    invoke-virtual {v0}, Lmyobfuscated/bzz;->c()Z

    move-result v0

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 2698
    :cond_5
    :goto_1
    return-wide v0

    .line 290
    :cond_6
    :try_start_1
    check-cast v0, Lmyobfuscated/bze$a;

    .line 1209
    iget-wide v10, v0, Lmyobfuscated/bze$a;->a:J

    sub-long v10, v8, v10

    cmp-long v6, v10, v2

    if-ltz v6, :cond_7

    move v6, v4

    .line 120
    :goto_2
    if-eqz v6, :cond_8

    .line 121
    iget-object v6, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    check-cast v0, Lmyobfuscated/cab;

    invoke-virtual {v6, v0}, Lmyobfuscated/bzz;->a(Lmyobfuscated/cab;)V

    move v0, v4

    .line 124
    :goto_3
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v7}, Lmyobfuscated/caf;->e()Lmyobfuscated/cag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_7
    move v6, v5

    .line 1209
    goto :goto_2

    :cond_8
    move v0, v5

    .line 124
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 2094
    :cond_9
    iget-object v0, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    invoke-virtual {v0}, Lmyobfuscated/caf;->b()Lmyobfuscated/cag;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bze$a;

    if-nez v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 2095
    :cond_a
    iget-wide v0, v0, Lmyobfuscated/bze$a;->a:J

    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v4

    invoke-interface {v4}, Lmyobfuscated/bzs;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2698
    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    move-wide v0, v2

    goto :goto_1
.end method
