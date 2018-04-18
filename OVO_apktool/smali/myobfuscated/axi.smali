.class public final Lmyobfuscated/axi;
.super Lmyobfuscated/awn;


# instance fields
.field final a:Lmyobfuscated/axw;

.field b:Lmyobfuscated/aui;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lmyobfuscated/aty;

.field private final e:Lmyobfuscated/aym;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmyobfuscated/aty;


# direct methods
.method protected constructor <init>(Lmyobfuscated/avo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    new-instance v0, Lmyobfuscated/aym;

    .line 1000
    iget-object v1, p1, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    .line 0
    invoke-direct {v0, v1}, Lmyobfuscated/aym;-><init>(Lmyobfuscated/akw;)V

    iput-object v0, p0, Lmyobfuscated/axi;->e:Lmyobfuscated/aym;

    new-instance v0, Lmyobfuscated/axw;

    invoke-direct {v0, p0}, Lmyobfuscated/axw;-><init>(Lmyobfuscated/axi;)V

    iput-object v0, p0, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    new-instance v0, Lmyobfuscated/axj;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/axj;-><init>(Lmyobfuscated/axi;Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/axi;->d:Lmyobfuscated/aty;

    new-instance v0, Lmyobfuscated/axo;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/axo;-><init>(Lmyobfuscated/axi;Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/axi;->g:Lmyobfuscated/aty;

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/internal/zzcgi;
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->g()Lmyobfuscated/aul;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/auq;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lmyobfuscated/aul;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/axi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/axi;->g:Lmyobfuscated/aty;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aty;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/axi;->D()V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/axi;)V
    .locals 2

    .prologue
    .line 0
    .line 38000
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/axi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 38000
    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/axi;->E()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lmyobfuscated/axi;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    .line 36000
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 36000
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/axi;->D()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v2

    .line 12000
    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    :try_start_0
    invoke-virtual {v2}, Lmyobfuscated/aum;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "messages"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 13000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 12000
    const-string v4, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    new-instance v0, Lmyobfuscated/axk;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/axk;-><init>(Lmyobfuscated/axi;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 12000
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 14000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 12000
    const-string v3, "Error resetting local analytics data. error"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    new-instance v1, Lmyobfuscated/axm;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/axm;-><init>(Lmyobfuscated/axi;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v1}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final C()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/axi;->e:Lmyobfuscated/aym;

    invoke-virtual {v0}, Lmyobfuscated/aym;->a()V

    iget-object v1, p0, Lmyobfuscated/axi;->d:Lmyobfuscated/aty;

    sget-object v0, Lmyobfuscated/aug;->I:Lmyobfuscated/auh;

    .line 15000
    iget-object v0, v0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/aty;->a(J)V

    return-void
.end method

.method final D()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/axi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmyobfuscated/axi;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/axi;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lmyobfuscated/axi;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    .line 24000
    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lmyobfuscated/axw;->a:Z

    if-eqz v2, :cond_8

    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 24000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->g()Lmyobfuscated/aul;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aul;->C()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    move v3, v2

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmyobfuscated/ava;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/alo;->b()Lmyobfuscated/alo;

    move-result-object v3

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    move v3, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v2

    move v3, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v1

    move v3, v2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v2

    move v3, v2

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/alo;->b()Lmyobfuscated/alo;

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/alo;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x2c88

    if-ge v0, v3, :cond_5

    move v0, v1

    move v3, v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_3
    move v3, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :sswitch_4
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v1

    move v3, v1

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v1

    move v3, v1

    goto/16 :goto_2

    .line 24000
    :cond_8
    :try_start_1
    iget-object v2, v1, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 24000
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lmyobfuscated/aup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lmyobfuscated/aup;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ajv;Lmyobfuscated/ajw;)V

    iput-object v2, v1, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 24000
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmyobfuscated/axw;->a:Z

    iget-object v0, v1, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    invoke-virtual {v0}, Lmyobfuscated/ajt;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 0
    :cond_a
    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    if-eqz v2, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    .line 28000
    iget-object v2, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    iget-object v2, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v2}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lmyobfuscated/axw;->a:Z

    if-eqz v3, :cond_c

    iget-object v0, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 28000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    move v2, v1

    .line 0
    goto :goto_4

    .line 28000
    :cond_c
    :try_start_3
    iget-object v3, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 30000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 28000
    const-string v4, "Using local app measurement service"

    invoke-virtual {v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lmyobfuscated/axw;->a:Z

    iget-object v3, v1, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    .line 31000
    iget-object v3, v3, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    .line 28000
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lmyobfuscated/ako;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 0
    :cond_d
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    :try_start_0
    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final F()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 35000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/axi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmyobfuscated/axi;->g:Lmyobfuscated/aty;

    invoke-virtual {v0}, Lmyobfuscated/aty;->c()V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v1

    .line 8000
    invoke-virtual {v1}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {p1}, Lmyobfuscated/ayr;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    array-length v4, v3

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 8000
    const-string v3, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v1, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_0
    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v4

    new-instance v0, Lmyobfuscated/axr;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/axr;-><init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;Lcom/google/android/gms/internal/zzcgl;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8000
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lmyobfuscated/aum;->a(I[B)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v1

    .line 6000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzcha;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 6000
    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v1, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_0
    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v4

    new-instance v0, Lmyobfuscated/axq;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/axq;-><init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6000
    :cond_1
    invoke-virtual {v1, v2, v4}, Lmyobfuscated/aum;->a(I[B)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcln;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v2

    .line 10000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzcln;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 10000
    const-string v3, "User property too long for local database. Sending directly to service"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v1}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    new-instance v2, Lmyobfuscated/axu;

    invoke-direct {v2, p0, v0, p1, v1}, Lmyobfuscated/axu;-><init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v2}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10000
    :cond_1
    invoke-virtual {v2, v1, v4}, Lmyobfuscated/aum;->a(I[B)Z

    move-result v2

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    new-instance v0, Lmyobfuscated/axn;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/axn;-><init>(Lmyobfuscated/axi;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    new-instance v1, Lmyobfuscated/axl;

    invoke-direct {v1, p0, p1, v0}, Lmyobfuscated/axl;-><init>(Lmyobfuscated/axi;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v1}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcgl;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v6

    new-instance v0, Lmyobfuscated/axs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/axs;-><init>(Lmyobfuscated/axi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcln;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v7

    new-instance v0, Lmyobfuscated/axt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/axt;-><init>(Lmyobfuscated/axi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcln;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    new-instance v1, Lmyobfuscated/axv;

    invoke-direct {v1, p0, p1, v0, p2}, Lmyobfuscated/axv;-><init>(Lmyobfuscated/axi;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcgi;Z)V

    invoke-direct {p0, v1}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lmyobfuscated/aui;)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    invoke-virtual {p0}, Lmyobfuscated/axi;->C()V

    invoke-virtual {p0}, Lmyobfuscated/axi;->F()V

    return-void
.end method

.method final a(Lmyobfuscated/aui;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 10

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    move v5, v3

    move v4, v6

    :goto_0
    const/16 v0, 0x3e9

    if-ge v5, v0, :cond_5

    if-ne v4, v6, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aum;->y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    :goto_1
    if-eqz p2, :cond_0

    if-ge v4, v6, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzbfm;

    instance-of v8, v1, Lcom/google/android/gms/internal/zzcha;

    if-eqz v8, :cond_1

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/zzcha;

    invoke-interface {p1, v1, p3}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v8

    .line 2000
    iget-object v8, v8, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v8, v1, Lcom/google/android/gms/internal/zzcln;

    if-eqz v8, :cond_2

    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzcln;

    invoke-interface {p1, v1, p3}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v8

    .line 3000
    iget-object v8, v8, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v9, "Failed to send attribute to the service"

    invoke-virtual {v8, v9, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v1, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v8, :cond_3

    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {p1, v1, p3}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v8

    .line 4000
    iget-object v8, v8, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v9, "Failed to send conditional property to the service"

    invoke-virtual {v8, v9, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v1, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget-object v0, p0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/axi;->a(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    new-instance v1, Lmyobfuscated/axp;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/axp;-><init>(Lmyobfuscated/axi;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v1}, Lmyobfuscated/axi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
