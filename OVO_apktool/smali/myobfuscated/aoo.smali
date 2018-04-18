.class public Lmyobfuscated/aoo;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lmyobfuscated/aoo;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lmyobfuscated/akw;

.field final d:Lmyobfuscated/apo;

.field final e:Lmyobfuscated/aqg;

.field final f:Lmyobfuscated/apt;

.field final g:Lmyobfuscated/aqk;

.field public final h:Lmyobfuscated/aps;

.field private final j:Lmyobfuscated/ade;

.field private final k:Lmyobfuscated/aof;

.field private final l:Lmyobfuscated/aqw;

.field private final m:Lmyobfuscated/acn;

.field private final n:Lmyobfuscated/apg;

.field private final o:Lmyobfuscated/aoe;

.field private final p:Lmyobfuscated/aoz;


# direct methods
.method private constructor <init>(Lmyobfuscated/aoq;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lmyobfuscated/aoq;->a:Landroid/content/Context;

    .line 0
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v1, p1, Lmyobfuscated/aoq;->b:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    iput-object v1, p0, Lmyobfuscated/aoo;->b:Landroid/content/Context;

    invoke-static {}, Lmyobfuscated/akx;->d()Lmyobfuscated/akw;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    new-instance v1, Lmyobfuscated/apo;

    invoke-direct {v1, p0}, Lmyobfuscated/apo;-><init>(Lmyobfuscated/aoo;)V

    iput-object v1, p0, Lmyobfuscated/aoo;->d:Lmyobfuscated/apo;

    new-instance v1, Lmyobfuscated/aqg;

    invoke-direct {v1, p0}, Lmyobfuscated/aqg;-><init>(Lmyobfuscated/aoo;)V

    invoke-virtual {v1}, Lmyobfuscated/aom;->l()V

    iput-object v1, p0, Lmyobfuscated/aoo;->e:Lmyobfuscated/aqg;

    invoke-virtual {p0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v1

    sget-object v2, Lmyobfuscated/aon;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/aol;->d(Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/aqk;

    invoke-direct {v1, p0}, Lmyobfuscated/aqk;-><init>(Lmyobfuscated/aoo;)V

    invoke-virtual {v1}, Lmyobfuscated/aom;->l()V

    iput-object v1, p0, Lmyobfuscated/aoo;->g:Lmyobfuscated/aqk;

    new-instance v1, Lmyobfuscated/aqw;

    invoke-direct {v1, p0}, Lmyobfuscated/aqw;-><init>(Lmyobfuscated/aoo;)V

    invoke-virtual {v1}, Lmyobfuscated/aom;->l()V

    iput-object v1, p0, Lmyobfuscated/aoo;->l:Lmyobfuscated/aqw;

    new-instance v1, Lmyobfuscated/aof;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/aof;-><init>(Lmyobfuscated/aoo;Lmyobfuscated/aoq;)V

    new-instance v2, Lmyobfuscated/apg;

    invoke-direct {v2, p0}, Lmyobfuscated/apg;-><init>(Lmyobfuscated/aoo;)V

    new-instance v3, Lmyobfuscated/aoe;

    invoke-direct {v3, p0}, Lmyobfuscated/aoe;-><init>(Lmyobfuscated/aoo;)V

    new-instance v4, Lmyobfuscated/aoz;

    invoke-direct {v4, p0}, Lmyobfuscated/aoz;-><init>(Lmyobfuscated/aoo;)V

    new-instance v5, Lmyobfuscated/aps;

    invoke-direct {v5, p0}, Lmyobfuscated/aps;-><init>(Lmyobfuscated/aoo;)V

    invoke-static {v0}, Lmyobfuscated/ade;->a(Landroid/content/Context;)Lmyobfuscated/ade;

    move-result-object v0

    new-instance v6, Lmyobfuscated/aop;

    invoke-direct {v6, p0}, Lmyobfuscated/aop;-><init>(Lmyobfuscated/aoo;)V

    .line 3000
    iput-object v6, v0, Lmyobfuscated/ade;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v0, p0, Lmyobfuscated/aoo;->j:Lmyobfuscated/ade;

    new-instance v0, Lmyobfuscated/acn;

    invoke-direct {v0, p0}, Lmyobfuscated/acn;-><init>(Lmyobfuscated/aoo;)V

    invoke-virtual {v2}, Lmyobfuscated/aom;->l()V

    iput-object v2, p0, Lmyobfuscated/aoo;->n:Lmyobfuscated/apg;

    invoke-virtual {v3}, Lmyobfuscated/aom;->l()V

    iput-object v3, p0, Lmyobfuscated/aoo;->o:Lmyobfuscated/aoe;

    invoke-virtual {v4}, Lmyobfuscated/aom;->l()V

    iput-object v4, p0, Lmyobfuscated/aoo;->p:Lmyobfuscated/aoz;

    invoke-virtual {v5}, Lmyobfuscated/aom;->l()V

    iput-object v5, p0, Lmyobfuscated/aoo;->h:Lmyobfuscated/aps;

    new-instance v2, Lmyobfuscated/apt;

    invoke-direct {v2, p0}, Lmyobfuscated/apt;-><init>(Lmyobfuscated/aoo;)V

    invoke-virtual {v2}, Lmyobfuscated/aom;->l()V

    iput-object v2, p0, Lmyobfuscated/aoo;->f:Lmyobfuscated/apt;

    invoke-virtual {v1}, Lmyobfuscated/aom;->l()V

    iput-object v1, p0, Lmyobfuscated/aoo;->k:Lmyobfuscated/aof;

    .line 5000
    iget-object v2, v0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    .line 4000
    invoke-virtual {v2}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/aqw;->d()Z

    invoke-virtual {v2}, Lmyobfuscated/aqw;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/aqw;->f()Z

    move-result v3

    .line 6000
    iput-boolean v3, v0, Lmyobfuscated/acn;->d:Z

    .line 4000
    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/aqw;->d()Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/acn;->a:Z

    .line 0
    iput-object v0, p0, Lmyobfuscated/aoo;->m:Lmyobfuscated/acn;

    .line 7000
    iget-object v0, v1, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-virtual {v0}, Lmyobfuscated/apa;->b()V

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/aoo;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/aoo;->i:Lmyobfuscated/aoo;

    if-nez v0, :cond_1

    const-class v1, Lmyobfuscated/aoo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/aoo;->i:Lmyobfuscated/aoo;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/akx;->d()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    new-instance v4, Lmyobfuscated/aoq;

    invoke-direct {v4, p0}, Lmyobfuscated/aoq;-><init>(Landroid/content/Context;)V

    new-instance v5, Lmyobfuscated/aoo;

    invoke-direct {v5, v4}, Lmyobfuscated/aoo;-><init>(Lmyobfuscated/aoq;)V

    sput-object v5, Lmyobfuscated/aoo;->i:Lmyobfuscated/aoo;

    invoke-static {}, Lmyobfuscated/acn;->a()V

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lmyobfuscated/apw;->E:Lmyobfuscated/apx;

    .line 8000
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lmyobfuscated/aol;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/aoo;->i:Lmyobfuscated/aoo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lmyobfuscated/aom;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/aom;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/aqg;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->e:Lmyobfuscated/aqg;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->e:Lmyobfuscated/aqg;

    return-object v0
.end method

.method public final b()Lmyobfuscated/ade;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->j:Lmyobfuscated/ade;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/aoo;->j:Lmyobfuscated/ade;

    return-object v0
.end method

.method public final c()Lmyobfuscated/aof;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->k:Lmyobfuscated/aof;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->k:Lmyobfuscated/aof;

    return-object v0
.end method

.method public final d()Lmyobfuscated/acn;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aoo;->m:Lmyobfuscated/acn;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/aoo;->m:Lmyobfuscated/acn;

    .line 9000
    iget-boolean v0, v0, Lmyobfuscated/acn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->m:Lmyobfuscated/acn;

    return-object v0

    .line 9000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/aqw;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->l:Lmyobfuscated/aqw;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->l:Lmyobfuscated/aqw;

    return-object v0
.end method

.method public final f()Lmyobfuscated/aoe;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->o:Lmyobfuscated/aoe;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->o:Lmyobfuscated/aoe;

    return-object v0
.end method

.method public final g()Lmyobfuscated/apg;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->n:Lmyobfuscated/apg;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->n:Lmyobfuscated/apg;

    return-object v0
.end method

.method public final h()Lmyobfuscated/aoz;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aoo;->p:Lmyobfuscated/aoz;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Lmyobfuscated/aom;)V

    iget-object v0, p0, Lmyobfuscated/aoo;->p:Lmyobfuscated/aoz;

    return-object v0
.end method
