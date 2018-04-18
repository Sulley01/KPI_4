.class final Lmyobfuscated/avg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/avo;

.field private synthetic b:J

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lmyobfuscated/auq;

.field private synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;JLandroid/os/Bundle;Landroid/content/Context;Lmyobfuscated/auq;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avg;->a:Lmyobfuscated/avo;

    iput-wide p2, p0, Lmyobfuscated/avg;->b:J

    iput-object p4, p0, Lmyobfuscated/avg;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lmyobfuscated/avg;->d:Landroid/content/Context;

    iput-object p6, p0, Lmyobfuscated/avg;->e:Lmyobfuscated/auq;

    iput-object p7, p0, Lmyobfuscated/avg;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/avg;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avg;->a:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->z()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/atu;->c(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/ayq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lmyobfuscated/avg;->b:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/avg;->c:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/avg;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lmyobfuscated/avg;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmyobfuscated/avg;->e:Lmyobfuscated/auq;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avg;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/avg;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    :cond_3
    move-wide v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method
