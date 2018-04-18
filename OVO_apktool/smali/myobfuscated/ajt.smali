.class public abstract Lmyobfuscated/ajt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:[Ljava/lang/String;


# instance fields
.field a:I

.field b:J

.field protected final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field protected e:Lmyobfuscated/ajz;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:J

.field private h:I

.field private i:J

.field private j:Lmyobfuscated/ais;

.field private final k:Landroid/os/Looper;

.field private final l:Lmyobfuscated/ain;

.field private final m:Lmyobfuscated/alo;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lmyobfuscated/ajc;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ajy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Lmyobfuscated/akb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/akb;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lmyobfuscated/ajv;

.field private final v:Lmyobfuscated/ajw;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/common/ConnectionResult;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/ajt;->A:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ain;Lmyobfuscated/alo;ILmyobfuscated/ajv;Lmyobfuscated/ajw;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ajt;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ajt;->y:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v1, p0, Lmyobfuscated/ajt;->z:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lmyobfuscated/ajt;->k:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ain;

    iput-object v0, p0, Lmyobfuscated/ajt;->l:Lmyobfuscated/ain;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/alo;

    iput-object v0, p0, Lmyobfuscated/ajt;->m:Lmyobfuscated/alo;

    new-instance v0, Lmyobfuscated/ajx;

    invoke-direct {v0, p0, p2}, Lmyobfuscated/ajx;-><init>(Lmyobfuscated/ajt;Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iput p5, p0, Lmyobfuscated/ajt;->w:I

    iput-object p6, p0, Lmyobfuscated/ajt;->u:Lmyobfuscated/ajv;

    iput-object p7, p0, Lmyobfuscated/ajt;->v:Lmyobfuscated/ajw;

    iput-object p8, p0, Lmyobfuscated/ajt;->x:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ajv;Lmyobfuscated/ajw;)V
    .locals 9

    invoke-static {p1}, Lmyobfuscated/ain;->a(Landroid/content/Context;)Lmyobfuscated/ain;

    move-result-object v3

    invoke-static {}, Lmyobfuscated/alo;->b()Lmyobfuscated/alo;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-static {p3}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/ajv;

    invoke-static {p4}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ajw;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/ajt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ain;Lmyobfuscated/alo;ILmyobfuscated/ajv;Lmyobfuscated/ajw;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/ajt;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ajt;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lmyobfuscated/ajt;Lmyobfuscated/ajc;)Lmyobfuscated/ajc;
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ajt;->p:Lmyobfuscated/ajc;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lmyobfuscated/ajm;->b(Z)V

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lmyobfuscated/ajt;->t:I

    iput-object p2, p0, Lmyobfuscated/ajt;->q:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/ais;->a:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 3000
    iget-object v2, v2, Lmyobfuscated/ais;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmyobfuscated/ajt;->l:Lmyobfuscated/ain;

    iget-object v2, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 4000
    iget-object v2, v2, Lmyobfuscated/ais;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 5000
    iget-object v3, v3, Lmyobfuscated/ais;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 6000
    iget v4, v4, Lmyobfuscated/ais;->c:I

    .line 0
    iget-object v5, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    invoke-direct {p0}, Lmyobfuscated/ajt;->l()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lmyobfuscated/ain;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    iget-object v0, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lmyobfuscated/akb;

    iget-object v2, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lmyobfuscated/akb;-><init>(Lmyobfuscated/ajt;I)V

    iput-object v0, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    new-instance v0, Lmyobfuscated/ais;

    .line 7000
    const-string v2, "com.google.android.gms"

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lmyobfuscated/ais;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    iget-object v0, p0, Lmyobfuscated/ajt;->l:Lmyobfuscated/ain;

    iget-object v2, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 8000
    iget-object v2, v2, Lmyobfuscated/ais;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 9000
    iget-object v3, v3, Lmyobfuscated/ais;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 10000
    iget v4, v4, Lmyobfuscated/ais;->c:I

    .line 0
    iget-object v5, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    invoke-direct {p0}, Lmyobfuscated/ajt;->l()Ljava/lang/String;

    new-instance v6, Lmyobfuscated/aio;

    invoke-direct {v6, v2, v3, v4}, Lmyobfuscated/aio;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Lmyobfuscated/ain;->a(Lmyobfuscated/aio;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 11000
    iget-object v0, v0, Lmyobfuscated/ais;->a:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 12000
    iget-object v2, v2, Lmyobfuscated/ais;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    iget-object v2, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/ajt;->a(II)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13000
    :pswitch_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/ajt;->g:J

    goto/16 :goto_3

    .line 0
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->l:Lmyobfuscated/ain;

    invoke-virtual {p0}, Lmyobfuscated/ajt;->j()Ljava/lang/String;

    move-result-object v2

    .line 14000
    const-string v3, "com.google.android.gms"

    .line 0
    const/16 v4, 0x81

    iget-object v5, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;

    invoke-direct {p0}, Lmyobfuscated/ajt;->l()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lmyobfuscated/ain;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ajt;->s:Lmyobfuscated/akb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lmyobfuscated/ajt;)V
    .locals 5

    .prologue
    .line 0
    .line 18000
    invoke-direct {p0}, Lmyobfuscated/ajt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/ajt;->z:Z

    :goto_0
    iget-object v1, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v3, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 18000
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/ajt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/ajt;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lmyobfuscated/ajt;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lmyobfuscated/ajt;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/ajt;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lmyobfuscated/ajt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/ajt;)Z
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/ajt;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lmyobfuscated/ajt;)Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/ajt;->z:Z

    return v0
.end method

.method static synthetic e(Lmyobfuscated/ajt;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic f(Lmyobfuscated/ajt;)Lmyobfuscated/ajv;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->u:Lmyobfuscated/ajv;

    return-object v0
.end method

.method static synthetic g(Lmyobfuscated/ajt;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lmyobfuscated/ajt;)Lmyobfuscated/ajw;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->v:Lmyobfuscated/ajw;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ajt;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ajt;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method private final q()Z
    .locals 3

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final r()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lmyobfuscated/ajt;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/ajt;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ajy;

    invoke-virtual {v0}, Lmyobfuscated/ajy;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ajt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/ajt;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmyobfuscated/ajt;->p:Lmyobfuscated/ajc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lmyobfuscated/ajt;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final a(II)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lmyobfuscated/ake;

    invoke-direct {v4, p0, p1}, Lmyobfuscated/ake;-><init>(Lmyobfuscated/ajt;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lmyobfuscated/akd;

    invoke-direct {v4, p0, p1, p2, p3}, Lmyobfuscated/akd;-><init>(Lmyobfuscated/ajt;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iput v0, p0, Lmyobfuscated/ajt;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/ajt;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    iget-object v2, p0, Lmyobfuscated/ajt;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/ajt;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lmyobfuscated/ajt;->p:Lmyobfuscated/ajc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_4

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lmyobfuscated/ajt;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lmyobfuscated/ajt;->g:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lmyobfuscated/ajt;->g:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lmyobfuscated/ajt;->b:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lmyobfuscated/ajt;->a:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lmyobfuscated/ajt;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lmyobfuscated/ajt;->b:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lmyobfuscated/ajt;->b:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lmyobfuscated/ajt;->i:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lmyobfuscated/ajt;->h:I

    invoke-static {v2}, Lmyobfuscated/adx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lmyobfuscated/ajt;->i:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lmyobfuscated/ajt;->i:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/ajt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_4
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v3}, Lmyobfuscated/ajc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/ait;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ait;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->n()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/zzz;

    iget v2, p0, Lmyobfuscated/ajt;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzz;-><init>(I)V

    iget-object v2, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zzz;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzz;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzz;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/ajt;->g()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/ajt;->g()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzz;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/ait;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzz;->b:Landroid/os/IBinder;

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/ajt;->i()[Lcom/google/android/gms/common/zzc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzz;->f:[Lcom/google/android/gms/common/zzc;

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/ajt;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/ajt;->p:Lmyobfuscated/ajc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/ajt;->p:Lmyobfuscated/ajc;

    new-instance v3, Lmyobfuscated/aka;

    iget-object v4, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lmyobfuscated/aka;-><init>(Lmyobfuscated/ajt;I)V

    invoke-interface {v0, v3, v1}, Lmyobfuscated/ajc;->a(Lmyobfuscated/aja;Lcom/google/android/gms/common/internal/zzz;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    .line 16000
    iget-object v0, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 0
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_2
    const/16 v0, 0x8

    iget-object v1, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v5, v5, v1}, Lmyobfuscated/ajt;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lmyobfuscated/ajz;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ajz;

    iput-object v0, p0, Lmyobfuscated/ajt;->e:Lmyobfuscated/ajz;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmyobfuscated/ajt;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lmyobfuscated/akf;)V
    .locals 0

    invoke-interface {p1}, Lmyobfuscated/akf;->a()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ajt;->j:Lmyobfuscated/ais;

    .line 17000
    iget-object v0, v0, Lmyobfuscated/ais;->b:Ljava/lang/String;

    .line 0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public g()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/ajt;->m:Lmyobfuscated/alo;

    iget-object v1, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v5}, Lmyobfuscated/ajt;->a(ILandroid/os/IInterface;)V

    new-instance v0, Lmyobfuscated/akc;

    invoke-direct {v0, p0}, Lmyobfuscated/akc;-><init>(Lmyobfuscated/ajt;)V

    .line 15000
    const-string v2, "Connection progress callbacks cannot be null."

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ajz;

    iput-object v0, p0, Lmyobfuscated/ajt;->e:Lmyobfuscated/ajz;

    iget-object v0, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/ajt;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lmyobfuscated/ajt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmyobfuscated/akc;

    invoke-direct {v0, p0}, Lmyobfuscated/akc;-><init>(Lmyobfuscated/ajt;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/ajt;->a(Lmyobfuscated/ajz;)V

    goto :goto_0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final o()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/ajt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/ajt;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmyobfuscated/ajt;->t:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/ajt;->o()V

    iget-object v0, p0, Lmyobfuscated/ajt;->q:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/ajt;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
