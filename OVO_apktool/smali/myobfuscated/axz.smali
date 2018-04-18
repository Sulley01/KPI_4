.class final Lmyobfuscated/axz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aui;

.field private synthetic b:Lmyobfuscated/axw;


# direct methods
.method constructor <init>(Lmyobfuscated/axw;Lmyobfuscated/aui;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    iput-object p2, p0, Lmyobfuscated/axz;->a:Lmyobfuscated/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    invoke-static {v0}, Lmyobfuscated/axw;->a(Lmyobfuscated/axw;)Z

    iget-object v0, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/axi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/axz;->b:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    iget-object v2, p0, Lmyobfuscated/axz;->a:Lmyobfuscated/aui;

    invoke-virtual {v0, v2}, Lmyobfuscated/axi;->a(Lmyobfuscated/aui;)V

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
