.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lmyobfuscated/avh;


# instance fields
.field private a:Lmyobfuscated/avf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lmyobfuscated/avf;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/avf;

    invoke-direct {v0, p0}, Lmyobfuscated/avf;-><init>(Lmyobfuscated/avh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lmyobfuscated/avf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lmyobfuscated/avf;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/avf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
