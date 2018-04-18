.class Lmyobfuscated/auy;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field final a:Lmyobfuscated/avo;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmyobfuscated/auy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/auy;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    return-void
.end method

.method static synthetic a(Lmyobfuscated/auy;)Lmyobfuscated/avo;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->a()V

    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-boolean v0, p0, Lmyobfuscated/auy;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lmyobfuscated/auy;->b:Z

    iput-boolean v2, p0, Lmyobfuscated/auy;->c:Z

    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/auu;->y()Z

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/auy;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lmyobfuscated/auy;->c:Z

    iget-object v1, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/auz;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/auz;-><init>(Lmyobfuscated/auy;Z)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
