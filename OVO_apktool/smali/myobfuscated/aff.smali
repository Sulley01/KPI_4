.class public final Lmyobfuscated/aff;
.super Lmyobfuscated/adz;

# interfaces
.implements Lmyobfuscated/agd;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/ahk",
            "<**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/agx;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lmyobfuscated/aha;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lmyobfuscated/ail;

.field private i:Lmyobfuscated/agc;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lmyobfuscated/afh;

.field private final q:Lmyobfuscated/adp;

.field private r:Lcom/google/android/gms/common/api/internal/zzbx;

.field private s:Lmyobfuscated/akh;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lmyobfuscated/agl;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lmyobfuscated/aim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/akh;Lmyobfuscated/adp;Lmyobfuscated/adu$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/akh;",
            "Lmyobfuscated/adp;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/adz$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/adz$c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lmyobfuscated/adz;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lmyobfuscated/aff;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lmyobfuscated/aff;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmyobfuscated/aff;->c:Ljava/util/Set;

    new-instance v2, Lmyobfuscated/agl;

    invoke-direct {v2}, Lmyobfuscated/agl;-><init>()V

    iput-object v2, p0, Lmyobfuscated/aff;->v:Lmyobfuscated/agl;

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    new-instance v2, Lmyobfuscated/afg;

    invoke-direct {v2, p0}, Lmyobfuscated/afg;-><init>(Lmyobfuscated/aff;)V

    iput-object v2, p0, Lmyobfuscated/aff;->y:Lmyobfuscated/aim;

    iput-object p1, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/aff;->g:Z

    new-instance v2, Lmyobfuscated/ail;

    iget-object v3, p0, Lmyobfuscated/aff;->y:Lmyobfuscated/aim;

    invoke-direct {v2, p3, v3}, Lmyobfuscated/ail;-><init>(Landroid/os/Looper;Lmyobfuscated/aim;)V

    iput-object v2, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    iput-object p3, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    new-instance v2, Lmyobfuscated/afh;

    invoke-direct {v2, p0, p3}, Lmyobfuscated/afh;-><init>(Lmyobfuscated/aff;Landroid/os/Looper;)V

    iput-object v2, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    iput-object p5, p0, Lmyobfuscated/aff;->q:Lmyobfuscated/adp;

    move/from16 v0, p11

    iput v0, p0, Lmyobfuscated/aff;->j:I

    iget v2, p0, Lmyobfuscated/aff;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lmyobfuscated/aff;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lmyobfuscated/aff;->w:Ljava/util/ArrayList;

    new-instance v2, Lmyobfuscated/aha;

    iget-object v3, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lmyobfuscated/aha;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/adz$b;

    iget-object v4, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 1000
    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lmyobfuscated/ail;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lmyobfuscated/ail;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already registered"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lmyobfuscated/ail;->a:Lmyobfuscated/aim;

    invoke-interface {v5}, Lmyobfuscated/aim;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    iget-object v4, v4, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v6, v4, Lmyobfuscated/ail;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 0
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/adz$c;

    iget-object v4, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    invoke-virtual {v4, v2}, Lmyobfuscated/ail;->a(Lmyobfuscated/adz$c;)V

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lmyobfuscated/aff;->s:Lmyobfuscated/akh;

    iput-object p6, p0, Lmyobfuscated/aff;->u:Lmyobfuscated/adu$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lmyobfuscated/adu$f;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/aff;)V
    .locals 2

    .prologue
    .line 0
    .line 16000
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/aff;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aff;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lmyobfuscated/aff;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lmyobfuscated/aff;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    iget-boolean v0, p0, Lmyobfuscated/aff;->g:Z

    if-eqz v0, :cond_6

    new-instance v0, Lmyobfuscated/aei;

    iget-object v1, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    iget-object v4, p0, Lmyobfuscated/aff;->q:Lmyobfuscated/adp;

    iget-object v5, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    iget-object v6, p0, Lmyobfuscated/aff;->s:Lmyobfuscated/akh;

    iget-object v7, p0, Lmyobfuscated/aff;->t:Ljava/util/Map;

    iget-object v8, p0, Lmyobfuscated/aff;->u:Lmyobfuscated/adu$b;

    iget-object v9, p0, Lmyobfuscated/aff;->w:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/aei;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/aff;Z)V

    iput-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lmyobfuscated/aff;->g:Z

    if-eqz v0, :cond_5

    new-instance v0, Lmyobfuscated/aei;

    iget-object v1, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    iget-object v4, p0, Lmyobfuscated/aff;->q:Lmyobfuscated/adp;

    iget-object v5, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    iget-object v6, p0, Lmyobfuscated/aff;->s:Lmyobfuscated/akh;

    iget-object v7, p0, Lmyobfuscated/aff;->t:Ljava/util/Map;

    iget-object v8, p0, Lmyobfuscated/aff;->u:Lmyobfuscated/adu$b;

    iget-object v9, p0, Lmyobfuscated/aff;->w:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/aei;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/aff;Z)V

    iput-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    iget-object v4, p0, Lmyobfuscated/aff;->q:Lmyobfuscated/adp;

    iget-object v5, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    iget-object v6, p0, Lmyobfuscated/aff;->s:Lmyobfuscated/akh;

    iget-object v7, p0, Lmyobfuscated/aff;->t:Ljava/util/Map;

    iget-object v8, p0, Lmyobfuscated/aff;->u:Lmyobfuscated/adu$b;

    iget-object v9, p0, Lmyobfuscated/aff;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lmyobfuscated/aht;->a(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;)Lmyobfuscated/aht;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lmyobfuscated/afk;

    iget-object v1, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    iget-object v5, p0, Lmyobfuscated/aff;->q:Lmyobfuscated/adp;

    iget-object v6, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    iget-object v7, p0, Lmyobfuscated/aff;->s:Lmyobfuscated/akh;

    iget-object v8, p0, Lmyobfuscated/aff;->t:Ljava/util/Map;

    iget-object v9, p0, Lmyobfuscated/aff;->u:Lmyobfuscated/adu$b;

    iget-object v10, p0, Lmyobfuscated/aff;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/afk;-><init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/agd;)V

    iput-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lmyobfuscated/aff;)V
    .locals 2

    .prologue
    .line 0
    .line 17000
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/aff;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aff;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 9000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ail;->e:Z

    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0}, Lmyobfuscated/agc;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aff;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lmyobfuscated/adu$d;)Lmyobfuscated/adu$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lmyobfuscated/adu$f;",
            ">(",
            "Lmyobfuscated/adu$d",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmyobfuscated/adu$c;",
            "T:",
            "Lmyobfuscated/ahk",
            "<+",
            "Lmyobfuscated/aec;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 4000
    iget-object v0, p1, Lmyobfuscated/ahk;->c:Lmyobfuscated/adu;

    .line 0
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lmyobfuscated/ahk;->c:Lmyobfuscated/adu;

    .line 6000
    iget-object v0, v0, Lmyobfuscated/adu;->a:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/aff;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahk;

    iget-object v1, p0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-virtual {v1, v0}, Lmyobfuscated/aha;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0, p1}, Lmyobfuscated/agc;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lmyobfuscated/aff;->b(I)V

    invoke-direct {p0}, Lmyobfuscated/aff;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/aff;->m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lmyobfuscated/aff;->m:Z

    iget-object v0, p0, Lmyobfuscated/aff;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lmyobfuscated/afi;

    invoke-direct {v3, p0}, Lmyobfuscated/afi;-><init>(Lmyobfuscated/aff;)V

    invoke-static {v0, v3}, Lmyobfuscated/adp;->a(Landroid/content/Context;Lmyobfuscated/afz;)Lcom/google/android/gms/common/api/internal/zzbx;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aff;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    iget-object v3, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    invoke-virtual {v3, v1}, Lmyobfuscated/afh;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lmyobfuscated/aff;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lmyobfuscated/afh;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    iget-object v3, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    invoke-virtual {v3, v8}, Lmyobfuscated/afh;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lmyobfuscated/aff;->o:J

    invoke-virtual {v0, v3, v4, v5}, Lmyobfuscated/afh;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    .line 14000
    iget-object v0, v0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    sget-object v3, Lmyobfuscated/aha;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lmyobfuscated/aha;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v3, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 15000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lmyobfuscated/ail;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lmyobfuscated/ail;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lmyobfuscated/ail;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/adz$b;

    iget-boolean v7, v3, Lmyobfuscated/ail;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lmyobfuscated/ail;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lmyobfuscated/adz$b;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lmyobfuscated/ail;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lmyobfuscated/ail;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    invoke-virtual {v0}, Lmyobfuscated/ail;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lmyobfuscated/aff;->i()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahk;

    invoke-virtual {p0, v0}, Lmyobfuscated/adz;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 11000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lmyobfuscated/ail;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lmyobfuscated/ail;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmyobfuscated/ajm;->a(Z)V

    iget-object v0, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lmyobfuscated/ail;->g:Z

    iget-object v0, v3, Lmyobfuscated/ail;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lmyobfuscated/ail;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/adz$b;

    iget-boolean v7, v3, Lmyobfuscated/ail;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lmyobfuscated/ail;->a:Lmyobfuscated/aim;

    invoke-interface {v7}, Lmyobfuscated/aim;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lmyobfuscated/ail;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lmyobfuscated/adz$b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lmyobfuscated/ail;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lmyobfuscated/ail;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    .line 12000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v3}, Lmyobfuscated/alo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/aff;->f()Z

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/aff;->m:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 13000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lmyobfuscated/ail;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lmyobfuscated/ail;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lmyobfuscated/ail;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/adz$c;

    iget-boolean v7, v3, Lmyobfuscated/ail;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lmyobfuscated/ail;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_2
    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    invoke-virtual {v0}, Lmyobfuscated/ail;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 13000
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lmyobfuscated/ail;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lmyobfuscated/adz$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/aff;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/aff;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/agc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/adz$c;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    invoke-virtual {v0, p1}, Lmyobfuscated/ail;->a(Lmyobfuscated/adz$c;)V

    return-void
.end method

.method public final a(Lmyobfuscated/agx;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lmyobfuscated/aff;->j:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/adz;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/aff;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/aff;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Lmyobfuscated/adz$c;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    .line 10000
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmyobfuscated/ail;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmyobfuscated/ail;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lmyobfuscated/agx;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/aff;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0}, Lmyobfuscated/agc;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-virtual {v0}, Lmyobfuscated/aha;->a()V

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0}, Lmyobfuscated/agc;->b()V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/aff;->v:Lmyobfuscated/agl;

    .line 7000
    iget-object v0, v1, Lmyobfuscated/agl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/agh;

    .line 8000
    const/4 v3, 0x0

    iput-object v3, v0, Lmyobfuscated/agh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 7000
    :cond_1
    :try_start_1
    iget-object v0, v1, Lmyobfuscated/agl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/ahc;)V

    invoke-virtual {v0}, Lmyobfuscated/aea;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/aff;->f()Z

    iget-object v0, p0, Lmyobfuscated/aff;->h:Lmyobfuscated/ail;

    invoke-virtual {v0}, Lmyobfuscated/ail;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aff;->i:Lmyobfuscated/agc;

    invoke-interface {v0}, Lmyobfuscated/agc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lmyobfuscated/aff;->m:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lmyobfuscated/aff;->m:Z

    iget-object v0, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmyobfuscated/afh;->removeMessages(I)V

    iget-object v0, p0, Lmyobfuscated/aff;->p:Lmyobfuscated/afh;

    invoke-virtual {v0, v1}, Lmyobfuscated/afh;->removeMessages(I)V

    iget-object v0, p0, Lmyobfuscated/aff;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aff;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aff;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aff;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lmyobfuscated/adz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
