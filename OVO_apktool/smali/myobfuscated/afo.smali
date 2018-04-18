.class public final Lmyobfuscated/afo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final j:Lcom/google/android/gms/common/api/Status;

.field private static n:Lmyobfuscated/afo;


# instance fields
.field final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Lmyobfuscated/afq",
            "<*>;>;"
        }
    .end annotation
.end field

.field g:Lmyobfuscated/aen;

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private final o:Lmyobfuscated/adp;

.field private p:I

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/afo;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/afo;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/afo;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/adp;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lmyobfuscated/afo;->k:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lmyobfuscated/afo;->l:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmyobfuscated/afo;->m:J

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/afo;->p:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/afo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/afo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/afo;->g:Lmyobfuscated/aen;

    new-instance v0, Lmyobfuscated/gm;

    invoke-direct {v0}, Lmyobfuscated/gm;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afo;->h:Ljava/util/Set;

    new-instance v0, Lmyobfuscated/gm;

    invoke-direct {v0}, Lmyobfuscated/gm;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afo;->q:Ljava/util/Set;

    iput-object p1, p0, Lmyobfuscated/afo;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iput-object p3, p0, Lmyobfuscated/afo;->o:Lmyobfuscated/adp;

    iget-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lmyobfuscated/afo;I)I
    .locals 0

    iput p1, p0, Lmyobfuscated/afo;->p:I

    return p1
.end method

.method static synthetic a(Lmyobfuscated/afo;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lmyobfuscated/afo;
    .locals 3

    sget-object v1, Lmyobfuscated/afo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/afo;->n:Lmyobfuscated/afo;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/afo;->n:Lmyobfuscated/afo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/afo;
    .locals 5

    sget-object v1, Lmyobfuscated/afo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/afo;->n:Lmyobfuscated/afo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lmyobfuscated/afo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lmyobfuscated/afo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/adp;)V

    sput-object v2, Lmyobfuscated/afo;->n:Lmyobfuscated/afo;

    :cond_0
    sget-object v0, Lmyobfuscated/afo;->n:Lmyobfuscated/afo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lmyobfuscated/ady;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ady",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v1, p1, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/afq;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/afq;-><init>(Lmyobfuscated/afo;Lmyobfuscated/ady;)V

    iget-object v2, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/afq;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/afo;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/afq;->h()V

    return-void
.end method

.method static synthetic b(Lmyobfuscated/afo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/afo;)J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/afo;->k:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lmyobfuscated/afo;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Lmyobfuscated/afo;)J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/afo;->l:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmyobfuscated/afo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lmyobfuscated/afo;)Lmyobfuscated/aen;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->g:Lmyobfuscated/aen;

    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/afo;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahf;

    iget-object v2, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    invoke-virtual {v0}, Lmyobfuscated/afq;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afo;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic f(Lmyobfuscated/afo;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lmyobfuscated/afo;)Lmyobfuscated/adp;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->o:Lmyobfuscated/adp;

    return-object v0
.end method

.method static synthetic h(Lmyobfuscated/afo;)J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/afo;->m:J

    return-wide v0
.end method

.method static synthetic i(Lmyobfuscated/afo;)I
    .locals 1

    iget v0, p0, Lmyobfuscated/afo;->p:I

    return v0
.end method

.method static synthetic j(Lmyobfuscated/afo;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lmyobfuscated/afo;->o:Lmyobfuscated/adp;

    iget-object v3, p0, Lmyobfuscated/afo;->c:Landroid/content/Context;

    .line 23000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24000
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 22000
    :goto_0
    if-eqz v1, :cond_0

    .line 26000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 22000
    invoke-static {v3, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/adp;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 25000
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23000
    invoke-virtual {v2, v3, v1, v0}, Lmyobfuscated/alo;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/afo;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lmyobfuscated/afo;->m:J

    iget-object v0, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahf;

    iget-object v2, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v4, p0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lmyobfuscated/afo;->m:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ahh;

    .line 2000
    iget-object v1, v0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    invoke-virtual {v1}, Lmyobfuscated/gl;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ahf;

    iget-object v2, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/afq;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2, v4}, Lmyobfuscated/ahh;->a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lmyobfuscated/afq;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v2, v2, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    .line 0
    invoke-interface {v2}, Lmyobfuscated/adu$f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lmyobfuscated/ahh;->a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/afq;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lmyobfuscated/afq;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lmyobfuscated/ahh;->a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 4000
    :cond_4
    iget-object v1, v2, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 5000
    iget-object v1, v1, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    .line 4000
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lmyobfuscated/afq;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 0
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    invoke-virtual {v0}, Lmyobfuscated/afq;->d()V

    invoke-virtual {v0}, Lmyobfuscated/afq;->h()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/agm;

    iget-object v1, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v2, v0, Lmyobfuscated/agm;->c:Lmyobfuscated/ady;

    .line 6000
    iget-object v2, v2, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/afq;

    if-nez v1, :cond_5

    iget-object v1, v0, Lmyobfuscated/agm;->c:Lmyobfuscated/ady;

    invoke-direct {p0, v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/ady;)V

    iget-object v1, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v2, v0, Lmyobfuscated/agm;->c:Lmyobfuscated/ady;

    .line 7000
    iget-object v2, v2, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/afq;

    :cond_5
    invoke-virtual {v1}, Lmyobfuscated/afq;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/afo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lmyobfuscated/agm;->b:I

    if-eq v2, v4, :cond_6

    iget-object v0, v0, Lmyobfuscated/agm;->a:Lmyobfuscated/aeh;

    sget-object v2, Lmyobfuscated/afo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lmyobfuscated/aeh;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lmyobfuscated/afq;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lmyobfuscated/agm;->a:Lmyobfuscated/aeh;

    invoke-virtual {v1, v0}, Lmyobfuscated/afq;->a(Lmyobfuscated/aeh;)V

    goto/16 :goto_4

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/afq;

    .line 8000
    iget v6, v1, Lmyobfuscated/afq;->e:I

    .line 0
    if-ne v6, v2, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    iget-object v5, p0, Lmyobfuscated/afo;->o:Lmyobfuscated/adp;

    .line 9000
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v5, v6}, Lmyobfuscated/alo;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lmyobfuscated/afo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lmyobfuscated/ahi;->a(Landroid/app/Application;)V

    invoke-static {}, Lmyobfuscated/ahi;->a()Lmyobfuscated/ahi;

    move-result-object v0

    new-instance v2, Lmyobfuscated/afp;

    invoke-direct {v2, p0}, Lmyobfuscated/afp;-><init>(Lmyobfuscated/afo;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/ahi;->a(Lmyobfuscated/ahj;)V

    invoke-static {}, Lmyobfuscated/ahi;->a()Lmyobfuscated/ahi;

    move-result-object v0

    .line 11000
    iget-object v2, v0, Lmyobfuscated/ahi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 12000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_9

    move v1, v3

    .line 11000
    :cond_9
    if-eqz v1, :cond_b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v2, v0, Lmyobfuscated/ahi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_a

    iget-object v1, v0, Lmyobfuscated/ahi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v0, Lmyobfuscated/ahi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 0
    :goto_7
    if-nez v0, :cond_1

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lmyobfuscated/afo;->m:J

    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 11000
    goto :goto_7

    .line 0
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ady;

    invoke-direct {p0, v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/ady;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    .line 13000
    iget-object v1, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 14000
    iget-object v1, v1, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    .line 13000
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lmyobfuscated/afq;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/afq;->h()V

    goto/16 :goto_4

    .line 0
    :pswitch_8
    invoke-direct {p0}, Lmyobfuscated/afo;->e()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    .line 15000
    iget-object v1, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 16000
    iget-object v1, v1, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    .line 15000
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lmyobfuscated/afq;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/afq;->f()V

    iget-object v1, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 17000
    iget-object v1, v1, Lmyobfuscated/afo;->o:Lmyobfuscated/adp;

    .line 15000
    iget-object v2, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 18000
    iget-object v2, v2, Lmyobfuscated/afo;->c:Landroid/content/Context;

    .line 15000
    invoke-virtual {v1, v2}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 0
    :pswitch_a
    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afo;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    .line 19000
    iget-object v2, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    .line 20000
    iget-object v2, v2, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    .line 19000
    invoke-static {v2}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v2}, Lmyobfuscated/adu$f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmyobfuscated/afq;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lmyobfuscated/afq;->b:Lmyobfuscated/ael;

    .line 21000
    iget-object v4, v2, Lmyobfuscated/ael;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Lmyobfuscated/ael;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v3

    .line 19000
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lmyobfuscated/afq;->g()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v4

    goto/16 :goto_6

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
