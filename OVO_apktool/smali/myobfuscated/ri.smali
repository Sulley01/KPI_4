.class public final Lmyobfuscated/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/re;


# static fields
.field private static a:Lmyobfuscated/ri;


# instance fields
.field private final b:Lmyobfuscated/rg;

.field private final c:Lmyobfuscated/rn;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lmyobfuscated/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/ri;->a:Lmyobfuscated/ri;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lmyobfuscated/rg;

    invoke-direct {v0}, Lmyobfuscated/rg;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ri;->b:Lmyobfuscated/rg;

    .line 52
    iput-object p1, p0, Lmyobfuscated/ri;->d:Ljava/io/File;

    .line 53
    iput p2, p0, Lmyobfuscated/ri;->e:I

    .line 54
    new-instance v0, Lmyobfuscated/rn;

    invoke-direct {v0}, Lmyobfuscated/rn;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ri;->c:Lmyobfuscated/rn;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lmyobfuscated/pj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ri;->f:Lmyobfuscated/pj;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lmyobfuscated/ri;->d:Ljava/io/File;

    iget v1, p0, Lmyobfuscated/ri;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lmyobfuscated/pj;->a(Ljava/io/File;J)Lmyobfuscated/pj;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ri;->f:Lmyobfuscated/pj;

    .line 61
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ri;->f:Lmyobfuscated/pj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lmyobfuscated/re;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lmyobfuscated/ri;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/ri;->a:Lmyobfuscated/ri;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lmyobfuscated/ri;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ri;-><init>(Ljava/io/File;I)V

    sput-object v0, Lmyobfuscated/ri;->a:Lmyobfuscated/ri;

    .line 48
    :cond_0
    sget-object v0, Lmyobfuscated/ri;->a:Lmyobfuscated/ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/pv;)Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/ri;->c:Lmyobfuscated/rn;

    invoke-virtual {v0, p1}, Lmyobfuscated/rn;->a(Lmyobfuscated/pv;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/ri;->a()Lmyobfuscated/pj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/pj;->a(Ljava/lang/String;)Lmyobfuscated/pj$c;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 1689
    iget-object v1, v1, Lmyobfuscated/pj$c;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/pv;Lmyobfuscated/re$b;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lmyobfuscated/ri;->c:Lmyobfuscated/rn;

    invoke-virtual {v0, p1}, Lmyobfuscated/rn;->a(Lmyobfuscated/pv;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lmyobfuscated/ri;->b:Lmyobfuscated/rg;

    .line 2026
    monitor-enter v2

    .line 2027
    :try_start_0
    iget-object v0, v2, Lmyobfuscated/rg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/rg$a;

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    iget-object v0, v2, Lmyobfuscated/rg;->b:Lmyobfuscated/rg$b;

    invoke-virtual {v0}, Lmyobfuscated/rg$b;->a()Lmyobfuscated/rg$a;

    move-result-object v0

    .line 2030
    iget-object v3, v2, Lmyobfuscated/rg;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v3, v0, Lmyobfuscated/rg$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmyobfuscated/rg$a;->b:I

    .line 2033
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, v0, Lmyobfuscated/rg$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    invoke-direct {p0}, Lmyobfuscated/ri;->a()Lmyobfuscated/pj;

    move-result-object v0

    .line 2441
    invoke-virtual {v0, v1}, Lmyobfuscated/pj;->b(Ljava/lang/String;)Lmyobfuscated/pj$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lmyobfuscated/pj$a;->a()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Lmyobfuscated/re$b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2781
    iget-object v0, v1, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmyobfuscated/pj;->a(Lmyobfuscated/pj;Lmyobfuscated/pj$a;Z)V

    .line 2782
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmyobfuscated/pj$a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lmyobfuscated/pj$a;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ri;->b:Lmyobfuscated/rg;

    invoke-virtual {v0, p1}, Lmyobfuscated/rg;->a(Lmyobfuscated/pv;)V

    .line 111
    :goto_0
    return-void

    .line 2033
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lmyobfuscated/pj$a;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmyobfuscated/ri;->b:Lmyobfuscated/rg;

    invoke-virtual {v0, p1}, Lmyobfuscated/rg;->a(Lmyobfuscated/pv;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ri;->b:Lmyobfuscated/rg;

    invoke-virtual {v1, p1}, Lmyobfuscated/rg;->a(Lmyobfuscated/pv;)V

    throw v0
.end method

.method public final b(Lmyobfuscated/pv;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/ri;->c:Lmyobfuscated/rn;

    invoke-virtual {v0, p1}, Lmyobfuscated/rn;->a(Lmyobfuscated/pv;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/ri;->a()Lmyobfuscated/pj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/pj;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
