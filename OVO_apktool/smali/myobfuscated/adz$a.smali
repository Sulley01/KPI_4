.class public final Lmyobfuscated/adz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/adz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Lmyobfuscated/akj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Lmyobfuscated/adu$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/age;

.field private l:I

.field private m:Lmyobfuscated/adz$c;

.field private n:Landroid/os/Looper;

.field private o:Lmyobfuscated/adp;

.field private p:Lmyobfuscated/adu$b;
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

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/adz$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/adz$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->c:Ljava/util/Set;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->h:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/adz$a;->l:I

    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/adz$a;->o:Lmyobfuscated/adp;

    sget-object v0, Lmyobfuscated/azp;->a:Lmyobfuscated/adu$b;

    iput-object v0, p0, Lmyobfuscated/adz$a;->p:Lmyobfuscated/adu$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adz$a;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/adz$a;->s:Z

    iput-object p1, p0, Lmyobfuscated/adz$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/adz$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/adz$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/adz$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/adu;)Lmyobfuscated/adz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu",
            "<+",
            "Lmyobfuscated/adu$a$d;",
            ">;)",
            "Lmyobfuscated/adz$a;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lmyobfuscated/adz$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmyobfuscated/adz$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lmyobfuscated/adz$b;)Lmyobfuscated/adz$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adz$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lmyobfuscated/adz$c;)Lmyobfuscated/adz$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adz$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lmyobfuscated/adz;
    .locals 15

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    .line 2000
    sget-object v8, Lmyobfuscated/azt;->a:Lmyobfuscated/azt;

    iget-object v0, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    sget-object v1, Lmyobfuscated/azp;->b:Lmyobfuscated/adu;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    sget-object v1, Lmyobfuscated/azp;->b:Lmyobfuscated/adu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azt;

    move-object v8, v0

    :cond_0
    new-instance v0, Lmyobfuscated/akh;

    iget-object v1, p0, Lmyobfuscated/adz$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lmyobfuscated/adz$a;->b:Ljava/util/Set;

    iget-object v3, p0, Lmyobfuscated/adz$a;->h:Ljava/util/Map;

    iget v4, p0, Lmyobfuscated/adz$a;->d:I

    iget-object v5, p0, Lmyobfuscated/adz$a;->e:Landroid/view/View;

    iget-object v6, p0, Lmyobfuscated/adz$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lmyobfuscated/adz$a;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/akh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/azt;)V

    .line 3000
    iget-object v10, v0, Lmyobfuscated/akh;->d:Ljava/util/Map;

    .line 0
    new-instance v8, Lmyobfuscated/gl;

    invoke-direct {v8}, Lmyobfuscated/gl;-><init>()V

    new-instance v11, Lmyobfuscated/gl;

    invoke-direct {v11}, Lmyobfuscated/gl;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmyobfuscated/adu;

    iget-object v1, p0, Lmyobfuscated/adz$a;->j:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmyobfuscated/ahr;

    invoke-direct {v6, v9, v1}, Lmyobfuscated/ahr;-><init>(Lmyobfuscated/adu;Z)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lmyobfuscated/adu;->a()Lmyobfuscated/adu$b;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/adz$a;->i:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/adz$a;->n:Landroid/os/Looper;

    move-object v4, v0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lmyobfuscated/adu$b;->a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;

    move-result-object v1

    invoke-virtual {v9}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/aff;->a(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v1, Lmyobfuscated/aff;

    iget-object v2, p0, Lmyobfuscated/adz$a;->i:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, p0, Lmyobfuscated/adz$a;->n:Landroid/os/Looper;

    iget-object v6, p0, Lmyobfuscated/adz$a;->o:Lmyobfuscated/adp;

    iget-object v7, p0, Lmyobfuscated/adz$a;->p:Lmyobfuscated/adu$b;

    iget-object v9, p0, Lmyobfuscated/adz$a;->q:Ljava/util/ArrayList;

    iget-object v10, p0, Lmyobfuscated/adz$a;->r:Ljava/util/ArrayList;

    iget v12, p0, Lmyobfuscated/adz$a;->l:I

    move-object v5, v0

    invoke-direct/range {v1 .. v14}, Lmyobfuscated/aff;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/akh;Lmyobfuscated/adp;Lmyobfuscated/adu$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lmyobfuscated/adz;->e()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmyobfuscated/adz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lmyobfuscated/adz$a;->l:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/adz$a;->k:Lmyobfuscated/age;

    invoke-static {v0}, Lmyobfuscated/ahg;->a(Lmyobfuscated/age;)Lmyobfuscated/ahg;

    move-result-object v0

    iget v2, p0, Lmyobfuscated/adz$a;->l:I

    iget-object v3, p0, Lmyobfuscated/adz$a;->m:Lmyobfuscated/adz$c;

    invoke-virtual {v0, v2, v1, v3}, Lmyobfuscated/ahg;->a(ILmyobfuscated/adz;Lmyobfuscated/adz$c;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
