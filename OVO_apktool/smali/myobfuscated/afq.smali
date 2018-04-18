.class public final Lmyobfuscated/afq;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/adz$b;
.implements Lmyobfuscated/adz$c;
.implements Lmyobfuscated/ahs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmyobfuscated/adu$a;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/adz$b;",
        "Lmyobfuscated/adz$c;",
        "Lmyobfuscated/ahs;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/adu$f;

.field final b:Lmyobfuscated/ael;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/ahh;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/agj",
            "<*>;",
            "Lmyobfuscated/ago;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lmyobfuscated/agr;

.field g:Z

.field final synthetic h:Lmyobfuscated/afo;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/aeh;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmyobfuscated/adu$c;

.field private final k:Lmyobfuscated/ahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ahf",
            "<TO;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lmyobfuscated/afo;Lmyobfuscated/ady;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ady",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afq;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afq;->d:Ljava/util/Map;

    iput-object v1, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lmyobfuscated/ady;->a(Landroid/os/Looper;Lmyobfuscated/afq;)Lmyobfuscated/adu$f;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    instance-of v0, v0, Lmyobfuscated/ajr;

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/ajr;->l()Lmyobfuscated/adu$h;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/afq;->j:Lmyobfuscated/adu$c;

    .line 1000
    :goto_0
    iget-object v0, p2, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    iput-object v0, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    new-instance v0, Lmyobfuscated/ael;

    invoke-direct {v0}, Lmyobfuscated/ael;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afq;->b:Lmyobfuscated/ael;

    .line 2000
    iget v0, p2, Lmyobfuscated/ady;->d:I

    .line 0
    iput v0, p0, Lmyobfuscated/afq;->e:I

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmyobfuscated/afo;->b(Lmyobfuscated/afo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lmyobfuscated/ady;->a(Landroid/content/Context;Landroid/os/Handler;)Lmyobfuscated/agr;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    iput-object v0, p0, Lmyobfuscated/afq;->j:Lmyobfuscated/adu$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/afq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahh;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    iget-object v1, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v1}, Lmyobfuscated/adu$f;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-virtual {v0, v3, p1, v1}, Lmyobfuscated/ahh;->a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/afq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lmyobfuscated/aeh;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afq;->b:Lmyobfuscated/ael;

    invoke-virtual {p0}, Lmyobfuscated/afq;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/aeh;->a(Lmyobfuscated/ael;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lmyobfuscated/aeh;->a(Lmyobfuscated/afq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(I)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/afq;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lmyobfuscated/afq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lmyobfuscated/afq;->f()V

    iget-object v0, p0, Lmyobfuscated/afq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lmyobfuscated/bio;

    invoke-direct {v1}, Lmyobfuscated/bio;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(I)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aeh;

    invoke-direct {p0, v0}, Lmyobfuscated/afq;->b(Lmyobfuscated/aeh;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/afq;->g()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/afq;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmyobfuscated/afs;

    invoke-direct {v1, p0}, Lmyobfuscated/afs;-><init>(Lmyobfuscated/afq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/afq;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmyobfuscated/afr;

    invoke-direct {v1, p0}, Lmyobfuscated/afr;-><init>(Lmyobfuscated/afq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    .line 4000
    iget-object v1, v0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->a()V

    .line 0
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/afq;->d()V

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;I)I

    invoke-direct {p0, p1}, Lmyobfuscated/afq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lmyobfuscated/afo;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lmyobfuscated/afo;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->e(Lmyobfuscated/afo;)Lmyobfuscated/aen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->f(Lmyobfuscated/afo;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->e(Lmyobfuscated/afo;)Lmyobfuscated/aen;

    move-result-object v0

    iget v2, p0, Lmyobfuscated/afq;->e:I

    invoke-virtual {v0, p1, v2}, Lmyobfuscated/ahm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    iget v1, p0, Lmyobfuscated/afq;->e:I

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/afo;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/afq;->g:Z

    :cond_5
    iget-boolean v0, p0, Lmyobfuscated/afq;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v2}, Lmyobfuscated/afo;->c(Lmyobfuscated/afo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    .line 7000
    iget-object v2, v2, Lmyobfuscated/ahf;->a:Lmyobfuscated/adu;

    .line 8000
    iget-object v2, v2, Lmyobfuscated/adu;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmyobfuscated/aft;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/aft;-><init>(Lmyobfuscated/afq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aeh;

    invoke-virtual {v0, p1}, Lmyobfuscated/aeh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lmyobfuscated/aeh;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmyobfuscated/afq;->b(Lmyobfuscated/aeh;)V

    invoke-virtual {p0}, Lmyobfuscated/afq;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afq;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/afq;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/afq;->d()V

    iput-boolean v2, p0, Lmyobfuscated/afq;->g:Z

    iget-object v0, p0, Lmyobfuscated/afq;->b:Lmyobfuscated/ael;

    .line 3000
    sget-object v1, Lmyobfuscated/aha;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/ael;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v2}, Lmyobfuscated/afo;->c(Lmyobfuscated/afo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v2}, Lmyobfuscated/afo;->d(Lmyobfuscated/afo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;I)I

    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    sget-object v0, Lmyobfuscated/afo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lmyobfuscated/afq;->b:Lmyobfuscated/ael;

    .line 9000
    sget-object v2, Lmyobfuscated/afo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ael;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lmyobfuscated/afq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/afq;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/agj;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/agj;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lmyobfuscated/ahd;

    new-instance v5, Lmyobfuscated/bio;

    invoke-direct {v5}, Lmyobfuscated/bio;-><init>()V

    invoke-direct {v4, v3, v5}, Lmyobfuscated/ahd;-><init>(Lmyobfuscated/agj;Lmyobfuscated/bio;)V

    invoke-virtual {p0, v4}, Lmyobfuscated/afq;->a(Lmyobfuscated/aeh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lmyobfuscated/afq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    new-instance v1, Lmyobfuscated/afu;

    invoke-direct {v1, p0}, Lmyobfuscated/afu;-><init>(Lmyobfuscated/afq;)V

    invoke-interface {v0, v1}, Lmyobfuscated/adu$f;->a(Lmyobfuscated/akf;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lmyobfuscated/afq;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/afq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/afq;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v2}, Lmyobfuscated/afo;->h(Lmyobfuscated/afo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->i(Lmyobfuscated/afo;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->g(Lmyobfuscated/afo;)Lmyobfuscated/adp;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v2}, Lmyobfuscated/afo;->b(Lmyobfuscated/afo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;I)I

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->i(Lmyobfuscated/afo;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->i(Lmyobfuscated/afo;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lmyobfuscated/afw;

    iget-object v0, p0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    iget-object v1, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    iget-object v2, p0, Lmyobfuscated/afq;->k:Lmyobfuscated/ahf;

    invoke-direct {v7, v0, v1, v2}, Lmyobfuscated/afw;-><init>(Lmyobfuscated/afo;Lmyobfuscated/adu$f;Lmyobfuscated/ahf;)V

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    .line 10000
    iget-object v0, v5, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->a()V

    :cond_3
    iget-object v0, v5, Lmyobfuscated/agr;->e:Lmyobfuscated/akh;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    iput-object v1, v0, Lmyobfuscated/akh;->h:Ljava/lang/Integer;

    .line 10000
    iget-object v0, v5, Lmyobfuscated/agr;->c:Lmyobfuscated/adu$b;

    iget-object v1, v5, Lmyobfuscated/agr;->a:Landroid/content/Context;

    iget-object v2, v5, Lmyobfuscated/agr;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Lmyobfuscated/agr;->e:Lmyobfuscated/akh;

    iget-object v4, v5, Lmyobfuscated/agr;->e:Lmyobfuscated/akh;

    .line 12000
    iget-object v4, v4, Lmyobfuscated/akh;->g:Lmyobfuscated/azt;

    move-object v6, v5

    .line 10000
    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/adu$b;->a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azs;

    iput-object v0, v5, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    iput-object v7, v5, Lmyobfuscated/agr;->g:Lmyobfuscated/agu;

    iget-object v0, v5, Lmyobfuscated/agr;->d:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lmyobfuscated/agr;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v5, Lmyobfuscated/agr;->b:Landroid/os/Handler;

    new-instance v1, Lmyobfuscated/ags;

    invoke-direct {v1, v5}, Lmyobfuscated/ags;-><init>(Lmyobfuscated/agr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_5
    :goto_1
    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0, v7}, Lmyobfuscated/adu$f;->a(Lmyobfuscated/ajz;)V

    goto/16 :goto_0

    .line 10000
    :cond_6
    iget-object v0, v5, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->h()V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    return v0
.end method
