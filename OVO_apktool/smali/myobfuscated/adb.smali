.class public final Lmyobfuscated/adb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/add;

.field public final b:Lmyobfuscated/akw;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lmyobfuscated/adc;",
            ">;",
            "Lmyobfuscated/adc;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/adh;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lmyobfuscated/adb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/adb;->a:Lmyobfuscated/add;

    iput-object v0, p0, Lmyobfuscated/adb;->a:Lmyobfuscated/add;

    iget-object v0, p1, Lmyobfuscated/adb;->b:Lmyobfuscated/akw;

    iput-object v0, p0, Lmyobfuscated/adb;->b:Lmyobfuscated/akw;

    iget-wide v0, p1, Lmyobfuscated/adb;->d:J

    iput-wide v0, p0, Lmyobfuscated/adb;->d:J

    iget-wide v0, p1, Lmyobfuscated/adb;->e:J

    iput-wide v0, p0, Lmyobfuscated/adb;->e:J

    iget-wide v0, p1, Lmyobfuscated/adb;->f:J

    iput-wide v0, p0, Lmyobfuscated/adb;->f:J

    iget-wide v0, p1, Lmyobfuscated/adb;->j:J

    iput-wide v0, p0, Lmyobfuscated/adb;->j:J

    iget-wide v0, p1, Lmyobfuscated/adb;->k:J

    iput-wide v0, p0, Lmyobfuscated/adb;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmyobfuscated/adb;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmyobfuscated/adb;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    iget-object v0, p1, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lmyobfuscated/adb;->c(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adc;

    invoke-virtual {v1, v3}, Lmyobfuscated/adc;->a(Lmyobfuscated/adc;)V

    iget-object v1, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lmyobfuscated/add;Lmyobfuscated/akw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/adb;->a:Lmyobfuscated/add;

    iput-object p2, p0, Lmyobfuscated/adb;->b:Lmyobfuscated/akw;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lmyobfuscated/adb;->j:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lmyobfuscated/adb;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/adb;->i:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lmyobfuscated/adc;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/adc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Linkage exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lmyobfuscated/adb;
    .locals 1

    new-instance v0, Lmyobfuscated/adb;

    invoke-direct {v0, p0}, Lmyobfuscated/adb;-><init>(Lmyobfuscated/adb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lmyobfuscated/adc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/adc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adc;

    return-object v0
.end method

.method public final a(Lmyobfuscated/adc;)V
    .locals 3

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lmyobfuscated/adc;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/adc;->a(Lmyobfuscated/adc;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lmyobfuscated/adc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/adc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adc;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/adb;->c(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/adb;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
