.class public final Lmyobfuscated/asy;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmyobfuscated/atj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/atj",
            "<",
            "Lmyobfuscated/asw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field c:Z

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/agj",
            "<",
            "Lmyobfuscated/bbl;",
            ">;",
            "Lmyobfuscated/atd;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/agj",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/atc;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/agj",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/asz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/atj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/atj",
            "<",
            "Lmyobfuscated/asw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/asy;->g:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/asy;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/asy;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/asy;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/asy;->f:Ljava/util/Map;

    iput-object p1, p0, Lmyobfuscated/asy;->b:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    return-void
.end method


# virtual methods
.method final a(Lmyobfuscated/agh;)Lmyobfuscated/atd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/agh",
            "<",
            "Lmyobfuscated/bbl;",
            ">;)",
            "Lmyobfuscated/atd;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/asy;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/asy;->d:Ljava/util/Map;

    .line 1000
    iget-object v2, p1, Lmyobfuscated/agh;->b:Lmyobfuscated/agj;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/atd;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/atd;

    invoke-direct {v0, p1}, Lmyobfuscated/atd;-><init>(Lmyobfuscated/agh;)V

    :cond_0
    iget-object v2, p0, Lmyobfuscated/asy;->d:Ljava/util/Map;

    .line 2000
    iget-object v3, p1, Lmyobfuscated/agh;->b:Lmyobfuscated/agj;

    .line 0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
