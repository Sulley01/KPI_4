.class final Lmyobfuscated/bjg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lmyobfuscated/bjf;


# direct methods
.method public constructor <init>(Lmyobfuscated/bjf;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    invoke-virtual {v0}, Lmyobfuscated/bjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    iget-object v0, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    invoke-virtual {v0}, Lmyobfuscated/bjf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    goto :goto_0
.end method
