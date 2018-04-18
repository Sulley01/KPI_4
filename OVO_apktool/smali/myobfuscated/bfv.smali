.class public Lmyobfuscated/bfv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bfv$a;
    }
.end annotation


# static fields
.field private static g:Lmyobfuscated/bfv;


# instance fields
.field final a:Lmyobfuscated/bhr;

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/big;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/bfv$a;

.field private final d:Landroid/content/Context;

.field private final e:Lmyobfuscated/bfu;

.field private final f:Lmyobfuscated/bfx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/bfv$a;Lmyobfuscated/bfu;Lmyobfuscated/bhr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bfv;->d:Landroid/content/Context;

    iput-object p4, p0, Lmyobfuscated/bfv;->a:Lmyobfuscated/bhr;

    iput-object p2, p0, Lmyobfuscated/bfv;->c:Lmyobfuscated/bfv$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lmyobfuscated/bfv;->e:Lmyobfuscated/bfu;

    iget-object v0, p0, Lmyobfuscated/bfv;->e:Lmyobfuscated/bfu;

    new-instance v1, Lmyobfuscated/bhx;

    invoke-direct {v1, p0}, Lmyobfuscated/bhx;-><init>(Lmyobfuscated/bfv;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bfu;->a(Lmyobfuscated/bfu$b;)V

    iget-object v0, p0, Lmyobfuscated/bfv;->e:Lmyobfuscated/bfu;

    new-instance v1, Lmyobfuscated/bhw;

    iget-object v2, p0, Lmyobfuscated/bfv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmyobfuscated/bhw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bfu;->a(Lmyobfuscated/bfu$b;)V

    new-instance v0, Lmyobfuscated/bfx;

    invoke-direct {v0}, Lmyobfuscated/bfx;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bfv;->f:Lmyobfuscated/bfx;

    iget-object v0, p0, Lmyobfuscated/bfv;->d:Landroid/content/Context;

    new-instance v1, Lmyobfuscated/bhz;

    invoke-direct {v1, p0}, Lmyobfuscated/bhz;-><init>(Lmyobfuscated/bfv;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lmyobfuscated/bfv;->d:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/bfw;->a(Landroid/content/Context;)Lmyobfuscated/bfw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/bfv;
    .locals 5

    const-class v1, Lmyobfuscated/bfv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bfv;->g:Lmyobfuscated/bfv;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lmyobfuscated/bhy;

    invoke-direct {v0}, Lmyobfuscated/bhy;-><init>()V

    new-instance v2, Lmyobfuscated/bgc;

    invoke-direct {v2, p0}, Lmyobfuscated/bgc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmyobfuscated/bfv;

    new-instance v4, Lmyobfuscated/bfu;

    invoke-direct {v4, v2}, Lmyobfuscated/bfu;-><init>(Lmyobfuscated/bfu$c;)V

    invoke-static {}, Lmyobfuscated/bhs;->b()Lmyobfuscated/bhs;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lmyobfuscated/bfv;-><init>(Landroid/content/Context;Lmyobfuscated/bfv$a;Lmyobfuscated/bfu;Lmyobfuscated/bhr;)V

    sput-object v3, Lmyobfuscated/bfv;->g:Lmyobfuscated/bfv;

    :cond_1
    sget-object v0, Lmyobfuscated/bfv;->g:Lmyobfuscated/bfv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/bfv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/big;

    invoke-virtual {v0, p1}, Lmyobfuscated/big;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/bhf;->a()Lmyobfuscated/bhf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmyobfuscated/bhf;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    iget-object v3, v2, Lmyobfuscated/bhf;->b:Ljava/lang/String;

    .line 0
    sget-object v0, Lmyobfuscated/bia;->a:[I

    .line 2000
    iget v1, v2, Lmyobfuscated/bhf;->a:I

    .line 0
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/big;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/big;->d()V

    invoke-virtual {v0}, Lmyobfuscated/big;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/big;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    iget-object v0, v2, Lmyobfuscated/bhf;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lmyobfuscated/big;->d()V

    invoke-virtual {v1}, Lmyobfuscated/big;->c()V

    goto :goto_2

    .line 4000
    :cond_2
    iget-boolean v0, v1, Lmyobfuscated/big;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    const-string v0, ""

    .line 0
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/big;->d()V

    invoke-virtual {v1}, Lmyobfuscated/big;->c()V

    goto :goto_2

    .line 4000
    :cond_3
    iget-object v0, v1, Lmyobfuscated/big;->b:Lmyobfuscated/bih;

    invoke-interface {v0}, Lmyobfuscated/bih;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 0
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
