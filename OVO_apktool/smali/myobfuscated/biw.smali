.class final Lmyobfuscated/biw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/bin;

.field private synthetic b:Lmyobfuscated/biv;


# direct methods
.method constructor <init>(Lmyobfuscated/biv;Lmyobfuscated/bin;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/biw;->b:Lmyobfuscated/biv;

    iput-object p2, p0, Lmyobfuscated/biw;->a:Lmyobfuscated/bin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/biw;->b:Lmyobfuscated/biv;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/biv;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/biw;->b:Lmyobfuscated/biv;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/biv;->b:Lmyobfuscated/bil;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/biw;->b:Lmyobfuscated/biv;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/biv;->b:Lmyobfuscated/bil;

    .line 0
    iget-object v2, p0, Lmyobfuscated/biw;->a:Lmyobfuscated/bin;

    invoke-virtual {v2}, Lmyobfuscated/bin;->c()Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/bil;->b()V

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
