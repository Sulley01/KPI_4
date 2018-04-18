.class final Lmyobfuscated/ayo;
.super Lmyobfuscated/aty;


# instance fields
.field private synthetic a:Lmyobfuscated/ayn;


# direct methods
.method constructor <init>(Lmyobfuscated/ayn;Lmyobfuscated/avo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayo;->a:Lmyobfuscated/ayn;

    invoke-direct {p0, p2}, Lmyobfuscated/aty;-><init>(Lmyobfuscated/avo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ayo;->a:Lmyobfuscated/ayn;

    invoke-virtual {v0}, Lmyobfuscated/ayn;->y()V

    iget-object v0, p0, Lmyobfuscated/ayo;->a:Lmyobfuscated/ayn;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lmyobfuscated/ayo;->a:Lmyobfuscated/ayn;

    invoke-virtual {v1}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/ayo;->a:Lmyobfuscated/ayn;

    invoke-virtual {v1}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
