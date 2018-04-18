.class public final Lmyobfuscated/aei;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agc;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/ahw",
            "<*>;>;"
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
            "Lmyobfuscated/ahw",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Lmyobfuscated/aff;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field final f:Z

.field g:Z

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field private final k:Ljava/util/Map;
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

.field private final l:Lmyobfuscated/afo;

.field private final m:Landroid/os/Looper;

.field private final n:Lmyobfuscated/alo;

.field private final o:Lmyobfuscated/akh;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/ahk",
            "<**>;>;"
        }
    .end annotation
.end field

.field private r:Lmyobfuscated/aek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/aff;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/alo;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;",
            "Lmyobfuscated/akh;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;",
            "Lmyobfuscated/aff;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmyobfuscated/aei;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmyobfuscated/aei;->q:Ljava/util/Queue;

    iput-object p2, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    iput-object v0, p0, Lmyobfuscated/aei;->m:Landroid/os/Looper;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aei;->e:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, p0, Lmyobfuscated/aei;->n:Lmyobfuscated/alo;

    move-object/from16 v0, p10

    iput-object v0, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    move-object/from16 v0, p7

    iput-object v0, p0, Lmyobfuscated/aei;->k:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, p0, Lmyobfuscated/aei;->o:Lmyobfuscated/akh;

    move/from16 v0, p11

    iput-boolean v0, p0, Lmyobfuscated/aei;->p:Z

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu;

    invoke-virtual {v1}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/ahr;

    iget-object v4, v1, Lmyobfuscated/ahr;->a:Lmyobfuscated/adu;

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/adu;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/adu$f;

    iget-object v1, p0, Lmyobfuscated/aei;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/ahr;

    new-instance v1, Lmyobfuscated/ahw;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/ahw;-><init>(Landroid/content/Context;Lmyobfuscated/adu;Landroid/os/Looper;Lmyobfuscated/adu$f;Lmyobfuscated/ahr;Lmyobfuscated/akh;Lmyobfuscated/adu$b;)V

    iget-object v3, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/adu$d;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lmyobfuscated/adu$f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lmyobfuscated/aei;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/adu$d;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmyobfuscated/aei;->f:Z

    invoke-static {}, Lmyobfuscated/afo;->a()Lmyobfuscated/afo;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aei;->l:Lmyobfuscated/afo;

    return-void
.end method

.method private final a(Lmyobfuscated/adu$d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu$d",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahw;

    iget-object v1, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    .line 17000
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lmyobfuscated/aei;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const v3, 0x7fffffff

    .line 21000
    iget-object v2, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v0

    move-object v6, v1

    move v2, v0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahw;

    .line 22000
    iget-object v1, v0, Lmyobfuscated/ady;->a:Lmyobfuscated/adu;

    .line 23000
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 21000
    iget-object v8, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lmyobfuscated/aei;->k:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aei;->n:Lmyobfuscated/alo;

    .line 24000
    iget v8, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 21000
    invoke-virtual {v1, v8}, Lmyobfuscated/alo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25000
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 21000
    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lmyobfuscated/aei;->p:Z

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-le v2, v3, :cond_7

    :cond_4
    move-object v1, v0

    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-le v2, v5, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v4

    .line 0
    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/aei;Lmyobfuscated/ahw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .prologue
    .line 18000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->k:Ljava/util/Map;

    .line 19000
    iget-object v1, p1, Lmyobfuscated/ady;->a:Lmyobfuscated/adu;

    .line 18000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->n:Lmyobfuscated/alo;

    .line 20000
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 18000
    invoke-virtual {v0, v1}, Lmyobfuscated/alo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lmyobfuscated/aei;)V
    .locals 5

    .prologue
    .line 0
    .line 26000
    iget-object v0, p0, Lmyobfuscated/aei;->o:Lmyobfuscated/akh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/aff;->c:Ljava/util/Set;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lmyobfuscated/aei;->o:Lmyobfuscated/akh;

    .line 27000
    iget-object v0, v0, Lmyobfuscated/akh;->b:Ljava/util/Set;

    .line 26000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lmyobfuscated/aei;->o:Lmyobfuscated/akh;

    .line 28000
    iget-object v2, v0, Lmyobfuscated/akh;->d:Ljava/util/Map;

    .line 26000
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu;

    .line 29000
    invoke-virtual {v0}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v4

    invoke-direct {p0, v4}, Lmyobfuscated/aei;->a(Lmyobfuscated/adu$d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 26000
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/akj;

    iget-object v0, v0, Lmyobfuscated/akj;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    iput-object v1, v0, Lmyobfuscated/aff;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic c(Lmyobfuscated/aei;)V
    .locals 2

    .prologue
    .line 30000
    :goto_0
    iget-object v0, p0, Lmyobfuscated/aei;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahk;

    invoke-virtual {p0, v0}, Lmyobfuscated/aei;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/aff;->a(Landroid/os/Bundle;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 8
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
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v2, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 0
    iget-boolean v0, p0, Lmyobfuscated/aei;->p:Z

    if-eqz v0, :cond_4

    .line 3000
    iget-object v0, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 2000
    invoke-direct {p0, v0}, Lmyobfuscated/aei;->a(Lmyobfuscated/adu$d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4000
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2000
    if-ne v3, v7, :cond_3

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lmyobfuscated/aei;->l:Lmyobfuscated/afo;

    iget-object v5, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahw;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 2000
    iget-object v5, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 6000
    iget-object v6, v4, Lmyobfuscated/afo;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2000
    :goto_0
    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-object p1

    .line 7000
    :cond_0
    iget-object v6, v0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    if-nez v6, :cond_1

    move-object v0, v1

    .line 6000
    :goto_3
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 7000
    :cond_1
    iget-object v0, v0, Lmyobfuscated/afq;->f:Lmyobfuscated/agr;

    .line 8000
    iget-object v0, v0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    goto :goto_3

    .line 6000
    :cond_2
    iget-object v4, v4, Lmyobfuscated/afo;->c:Landroid/content/Context;

    invoke-interface {v0}, Lmyobfuscated/azs;->e()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 2000
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lmyobfuscated/aei;->c:Lmyobfuscated/aff;

    iget-object v0, v0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-virtual {v0, p1}, Lmyobfuscated/aha;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahw;

    invoke-virtual {v0, p1}, Lmyobfuscated/ady;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object p1

    goto :goto_2
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/aei;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmyobfuscated/aei;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->r:Lmyobfuscated/aek;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lmyobfuscated/aei;->l:Lmyobfuscated/afo;

    invoke-virtual {v0}, Lmyobfuscated/afo;->b()V

    iget-object v2, p0, Lmyobfuscated/aei;->l:Lmyobfuscated/afo;

    iget-object v0, p0, Lmyobfuscated/aei;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9000
    new-instance v3, Lmyobfuscated/ahh;

    invoke-direct {v3, v0}, Lmyobfuscated/ahh;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ady;

    iget-object v1, v2, Lmyobfuscated/afo;->f:Ljava/util/Map;

    .line 10000
    iget-object v5, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 9000
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/afq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/afq;->i()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v0, v2, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v1, v2, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15000
    :cond_2
    iget-object v0, v3, Lmyobfuscated/ahh;->b:Lmyobfuscated/bio;

    .line 16000
    iget-object v0, v0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    .line 0
    new-instance v1, Lmyobfuscated/arx;

    iget-object v2, p0, Lmyobfuscated/aei;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lmyobfuscated/arx;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmyobfuscated/aej;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmyobfuscated/aej;-><init>(Lmyobfuscated/aei;B)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/bin;->a(Ljava/util/concurrent/Executor;Lmyobfuscated/bij;)Lmyobfuscated/bin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 13000
    :cond_3
    :try_start_2
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 9000
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 14000
    iget-object v1, v1, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    .line 9000
    invoke-interface {v1}, Lmyobfuscated/adu$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Lmyobfuscated/ahh;->a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/aei;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->i:Ljava/util/Map;

    iget-object v0, p0, Lmyobfuscated/aei;->r:Lmyobfuscated/aek;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->r:Lmyobfuscated/aek;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aei;->j:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v0, p0, Lmyobfuscated/aei;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aei;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/ahc;)V

    invoke-virtual {v0}, Lmyobfuscated/aea;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/aei;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aei;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
