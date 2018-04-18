.class public Lmyobfuscated/bjc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bjc$b;,
        Lmyobfuscated/bjc$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Lmyobfuscated/bjd;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmyobfuscated/bjc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjc;->b:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjc;->c:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjc;->d:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjc;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjc;->f:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    sput-object v0, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/bjd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyobfuscated/bjc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjc;->m:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjc;->n:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjc;->o:Ljava/util/List;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmyobfuscated/bjc;->h:Landroid/content/Context;

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bjc;->i:Ljava/lang/String;

    invoke-static {p3}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjd;

    iput-object v0, p0, Lmyobfuscated/bjc;->j:Lmyobfuscated/bjd;

    new-instance v0, Lmyobfuscated/bke;

    invoke-direct {v0}, Lmyobfuscated/bke;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjc;->p:Lmyobfuscated/bjc$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/bjc;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 0
    sget-object v9, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/bjc;->c()Lmyobfuscated/bjc;

    move-result-object v0

    monitor-exit v9

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    new-instance v7, Lmyobfuscated/ajs;

    invoke-direct {v7, p0}, Lmyobfuscated/ajs;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v7, v0}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 0
    :goto_1
    if-nez v0, :cond_2

    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    .line 1000
    :cond_1
    new-instance v0, Lmyobfuscated/bjd;

    const-string v2, "google_api_key"

    invoke-virtual {v7, v2}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_database_url"

    invoke-virtual {v7, v3}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ga_trackingId"

    invoke-virtual {v7, v4}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcm_defaultSenderId"

    invoke-virtual {v7, v5}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_storage_bucket"

    invoke-virtual {v7, v6}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "project_id"

    invoke-virtual {v7, v10}, Lmyobfuscated/ajs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/bjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2000
    :cond_2
    :try_start_1
    const-string v1, "[DEFAULT]"

    invoke-static {p0, v0, v1}, Lmyobfuscated/bjc;->a(Landroid/content/Context;Lmyobfuscated/bjd;Ljava/lang/String;)Lmyobfuscated/bjc;

    move-result-object v0

    .line 0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lmyobfuscated/bjd;Ljava/lang/String;)Lmyobfuscated/bjc;
    .locals 5

    invoke-static {}, Lmyobfuscated/bkf;->a()Lmyobfuscated/bkf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lmyobfuscated/ahi;->a(Landroid/app/Application;)V

    invoke-static {}, Lmyobfuscated/ahi;->a()Lmyobfuscated/ahi;

    move-result-object v0

    new-instance v1, Lmyobfuscated/bkm;

    invoke-direct {v1}, Lmyobfuscated/bkm;-><init>()V

    invoke-virtual {v0, v1}, Lmyobfuscated/ahi;->a(Lmyobfuscated/ahj;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    sget-object v2, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/bjc;

    invoke-direct {v0, p0, v1, p1}, Lmyobfuscated/bjc;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/bjd;)V

    sget-object v3, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/bkf;->b()V

    const-class v1, Lmyobfuscated/bjc;

    sget-object v2, Lmyobfuscated/bjc;->b:Ljava/util/List;

    invoke-direct {v0, v1, v0, v2}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-direct {v0}, Lmyobfuscated/bjc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lmyobfuscated/bjc;

    sget-object v2, Lmyobfuscated/bjc;->c:Ljava/util/List;

    invoke-direct {v0, v1, v0, v2}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0}, Lmyobfuscated/bjc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmyobfuscated/bjc;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bjc;->h:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/es;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/bjc;->h:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/bjc$b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v1, Lmyobfuscated/bjc;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lmyobfuscated/bjc;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not linked. Skipping initialization."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "FirebaseApp"

    const-string v4, "Firebase API initialization failure."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v4, "FirebaseApp"

    const-string v5, "Failed to initialize "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic a(Lmyobfuscated/bjc;)V
    .locals 3

    .prologue
    .line 0
    .line 3000
    const-class v0, Lmyobfuscated/bjc;

    sget-object v1, Lmyobfuscated/bjc;->b:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lmyobfuscated/bjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lmyobfuscated/bjc;

    sget-object v1, Lmyobfuscated/bjc;->c:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/bjc;->h:Landroid/content/Context;

    sget-object v2, Lmyobfuscated/bjc;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/bjc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 0
    :cond_0
    return-void
.end method

.method public static c()Lmyobfuscated/bjc;
    .locals 5

    sget-object v1, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmyobfuscated/alf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static d()V
    .locals 6

    sget-object v3, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lmyobfuscated/bjc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmyobfuscated/bjc;

    iget-object v5, v1, Lmyobfuscated/bjc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {v1}, Lmyobfuscated/bjc;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmyobfuscated/bjc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bjc;->g()V

    iget-object v0, p0, Lmyobfuscated/bjc;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bjc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-direct {p0}, Lmyobfuscated/bjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bjc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bjc;->g()V

    iget-object v0, p0, Lmyobfuscated/bjc;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lmyobfuscated/bjd;
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bjc;->g()V

    iget-object v0, p0, Lmyobfuscated/bjc;->j:Lmyobfuscated/bjd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmyobfuscated/bjc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bjc;->i:Ljava/lang/String;

    check-cast p1, Lmyobfuscated/bjc;

    invoke-direct {p1}, Lmyobfuscated/bjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bjc;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lmyobfuscated/bjc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lmyobfuscated/bjc;->j:Lmyobfuscated/bjd;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ajl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
