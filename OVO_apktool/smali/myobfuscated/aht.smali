.class final Lmyobfuscated/aht;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agc;


# instance fields
.field final a:Lmyobfuscated/afk;

.field final b:Lmyobfuscated/afk;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lmyobfuscated/aff;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/afk;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lmyobfuscated/adu$f;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Ljava/util/Map;Lmyobfuscated/akh;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/aff;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/alo;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;",
            "Lmyobfuscated/akh;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aht;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmyobfuscated/aht;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/aht;->n:I

    iput-object p1, p0, Lmyobfuscated/aht;->h:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    move-object/from16 v0, p3

    iput-object v0, p0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lmyobfuscated/aht;->j:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/aht;->m:Lmyobfuscated/adu$f;

    new-instance v1, Lmyobfuscated/afk;

    iget-object v3, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lmyobfuscated/ahu;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lmyobfuscated/ahu;-><init>(Lmyobfuscated/aht;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p13

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lmyobfuscated/afk;-><init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/agd;)V

    iput-object v1, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    new-instance v1, Lmyobfuscated/afk;

    iget-object v3, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    new-instance v12, Lmyobfuscated/ahv;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lmyobfuscated/ahv;-><init>(Lmyobfuscated/aht;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lmyobfuscated/afk;-><init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/agd;)V

    iput-object v1, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    new-instance v2, Lmyobfuscated/gl;

    invoke-direct {v2}, Lmyobfuscated/gl;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu$d;

    iget-object v4, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v2, v1, v4}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu$d;

    iget-object v4, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v2, v1, v4}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/aht;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;)Lmyobfuscated/aht;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/aff;",
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
            ">;)",
            "Lmyobfuscated/aht;"
        }
    .end annotation

    new-instance v7, Lmyobfuscated/gl;

    invoke-direct {v7}, Lmyobfuscated/gl;-><init>()V

    new-instance v8, Lmyobfuscated/gl;

    invoke-direct {v8}, Lmyobfuscated/gl;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/adu$f;

    invoke-interface {v2}, Lmyobfuscated/adu$f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu$d;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu$d;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    new-instance v13, Lmyobfuscated/gl;

    invoke-direct {v13}, Lmyobfuscated/gl;-><init>()V

    new-instance v14, Lmyobfuscated/gl;

    invoke-direct {v14}, Lmyobfuscated/gl;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu;

    invoke-virtual {v1}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/ahr;

    iget-object v4, v1, Lmyobfuscated/ahr;->a:Lmyobfuscated/adu;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lmyobfuscated/ahr;->a:Lmyobfuscated/adu;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lmyobfuscated/aht;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lmyobfuscated/aht;-><init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Ljava/util/Map;Lmyobfuscated/akh;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lmyobfuscated/aht;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aht;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    invoke-virtual {v0, p1}, Lmyobfuscated/aff;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lmyobfuscated/aht;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmyobfuscated/aht;)V
    .locals 3

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lmyobfuscated/aht;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lmyobfuscated/aht;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aht;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lmyobfuscated/aht;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aht;->n:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    iget-object v1, p0, Lmyobfuscated/aht;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lmyobfuscated/aff;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lmyobfuscated/aht;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/aht;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lmyobfuscated/aht;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lmyobfuscated/aht;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lmyobfuscated/aht;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->b()V

    iget-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lmyobfuscated/aht;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    iget v1, v1, Lmyobfuscated/afk;->l:I

    iget-object v2, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    iget v2, v2, Lmyobfuscated/afk;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lmyobfuscated/aht;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmyobfuscated/aht;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 6000
    iget-object v0, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/aff;->a(IZ)V

    iput-object v1, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aht;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aht;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 7
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
    const/4 v1, 0x0

    .line 0
    .line 2000
    iget-object v0, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 1000
    iget-object v2, p0, Lmyobfuscated/aht;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v2, v3}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lmyobfuscated/aht;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afk;

    iget-object v2, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmyobfuscated/aht;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aht;->m:Lmyobfuscated/adu$f;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 0
    :goto_0
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-object p1

    .line 3000
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aht;->h:Landroid/content/Context;

    iget-object v4, p0, Lmyobfuscated/aht;->i:Lmyobfuscated/aff;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lmyobfuscated/aht;->m:Lmyobfuscated/adu$f;

    invoke-interface {v5}, Lmyobfuscated/adu$f;->e()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0, p1}, Lmyobfuscated/afk;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v0, p1}, Lmyobfuscated/afk;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object p1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/aht;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/aht;->f:Z

    iput-object v1, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->a()V

    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lmyobfuscated/afk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lmyobfuscated/afk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lmyobfuscated/aht;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aht;->n:I

    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->b()V

    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->b()V

    invoke-direct {p0}, Lmyobfuscated/aht;->e()V

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v1}, Lmyobfuscated/afk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v1}, Lmyobfuscated/afk;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aht;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmyobfuscated/aht;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->d()V

    iget-object v0, p0, Lmyobfuscated/aht;->b:Lmyobfuscated/afk;

    invoke-virtual {v0}, Lmyobfuscated/afk;->d()V

    return-void
.end method
