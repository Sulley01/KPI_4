.class public final Lmyobfuscated/pj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/pj$b;

.field final b:[Z

.field public c:Z

.field public final synthetic d:Lmyobfuscated/pj;


# direct methods
.method private constructor <init>(Lmyobfuscated/pj;Lmyobfuscated/pj$b;)V
    .locals 1

    .prologue
    .line 710
    iput-object p1, p0, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, Lmyobfuscated/pj$a;->a:Lmyobfuscated/pj$b;

    .line 1803
    iget-boolean v0, p2, Lmyobfuscated/pj$b;->e:Z

    .line 712
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmyobfuscated/pj$a;->b:[Z

    .line 713
    return-void

    .line 712
    :cond_0
    invoke-static {p1}, Lmyobfuscated/pj;->f(Lmyobfuscated/pj;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lmyobfuscated/pj;Lmyobfuscated/pj$b;B)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1, p2}, Lmyobfuscated/pj$a;-><init>(Lmyobfuscated/pj;Lmyobfuscated/pj$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    iget-object v1, p0, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    monitor-enter v1

    .line 746
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pj$a;->a:Lmyobfuscated/pj$b;

    .line 2803
    iget-object v0, v0, Lmyobfuscated/pj$b;->f:Lmyobfuscated/pj$a;

    .line 746
    if-eq v0, p0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 749
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/pj$a;->a:Lmyobfuscated/pj$b;

    .line 3803
    iget-boolean v0, v0, Lmyobfuscated/pj$b;->e:Z

    .line 749
    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lmyobfuscated/pj$a;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 752
    :cond_1
    iget-object v0, p0, Lmyobfuscated/pj$a;->a:Lmyobfuscated/pj$b;

    .line 3872
    iget-object v0, v0, Lmyobfuscated/pj$b;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 753
    iget-object v2, p0, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    invoke-static {v2}, Lmyobfuscated/pj;->g(Lmyobfuscated/pj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 754
    iget-object v2, p0, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    invoke-static {v2}, Lmyobfuscated/pj;->g(Lmyobfuscated/pj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 756
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lmyobfuscated/pj$a;->d:Lmyobfuscated/pj;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmyobfuscated/pj;->a(Lmyobfuscated/pj;Lmyobfuscated/pj$a;Z)V

    .line 791
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lmyobfuscated/pj$a;->c:Z

    if-nez v0, :cond_0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/pj$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
