.class public final Lmyobfuscated/agw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/common/api/internal/zzdb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzdb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    iput-object p2, p0, Lmyobfuscated/agw;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lmyobfuscated/agw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lcom/google/android/gms/common/api/internal/zzdb;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/agw;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->b(Lcom/google/android/gms/common/api/internal/zzdb;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->b(Lcom/google/android/gms/common/api/internal/zzdb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/agw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lcom/google/android/gms/common/api/internal/zzdb;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/agw;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lcom/google/android/gms/common/api/internal/zzdb;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmyobfuscated/agw;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lcom/google/android/gms/common/api/internal/zzdb;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/agw;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget-object v0, p0, Lmyobfuscated/agw;->c:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lcom/google/android/gms/common/api/internal/zzdb;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
