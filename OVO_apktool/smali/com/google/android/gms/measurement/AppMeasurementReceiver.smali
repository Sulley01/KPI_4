.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;

# interfaces
.implements Lmyobfuscated/avh;


# instance fields
.field private a:Lmyobfuscated/avf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lmyobfuscated/avf;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/avf;

    invoke-direct {v0, p0}, Lmyobfuscated/avf;-><init>(Lmyobfuscated/avh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lmyobfuscated/avf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lmyobfuscated/avf;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/avf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
