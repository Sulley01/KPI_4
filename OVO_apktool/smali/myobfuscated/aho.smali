.class final Lmyobfuscated/aho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmyobfuscated/ahm;

.field private final b:Lmyobfuscated/ahn;


# direct methods
.method constructor <init>(Lmyobfuscated/ahm;Lmyobfuscated/ahn;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/aho;->b:Lmyobfuscated/ahn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    iget-boolean v0, v0, Lmyobfuscated/ahm;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aho;->b:Lmyobfuscated/ahn;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/ahn;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    iget-object v1, v1, Lmyobfuscated/ahm;->a:Lmyobfuscated/agf;

    iget-object v2, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    iget-object v3, p0, Lmyobfuscated/aho;->b:Lmyobfuscated/ahn;

    .line 3000
    iget v3, v3, Lmyobfuscated/ahn;->a:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmyobfuscated/agf;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    iget-object v1, v1, Lmyobfuscated/ahm;->e:Lmyobfuscated/adp;

    .line 4000
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v1, v2}, Lmyobfuscated/alo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    iget-object v2, v2, Lmyobfuscated/ahm;->a:Lmyobfuscated/agf;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iget-object v3, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/adp;->a(Landroid/app/Activity;Lmyobfuscated/agf;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 6000
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-static {v0, v1}, Lmyobfuscated/adp;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmyobfuscated/ahp;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/ahp;-><init>(Lmyobfuscated/aho;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lmyobfuscated/adp;->a(Landroid/content/Context;Lmyobfuscated/afz;)Lcom/google/android/gms/common/api/internal/zzbx;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    iget-object v2, p0, Lmyobfuscated/aho;->b:Lmyobfuscated/ahn;

    .line 7000
    iget v2, v2, Lmyobfuscated/ahn;->a:I

    .line 0
    invoke-virtual {v1, v0, v2}, Lmyobfuscated/ahm;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
