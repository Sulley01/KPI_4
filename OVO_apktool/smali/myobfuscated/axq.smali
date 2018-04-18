.class final Lmyobfuscated/axq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcha;

.field private synthetic d:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/axq;->a:Z

    iput-boolean p2, p0, Lmyobfuscated/axq;->b:Z

    iput-object p3, p0, Lmyobfuscated/axq;->c:Lcom/google/android/gms/internal/zzcha;

    iput-object p4, p0, Lmyobfuscated/axq;->d:Lcom/google/android/gms/internal/zzcgi;

    iput-object p5, p0, Lmyobfuscated/axq;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/axq;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    iget-boolean v0, p0, Lmyobfuscated/axq;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmyobfuscated/axq;->d:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2, v1, v0, v3}, Lmyobfuscated/axi;->a(Lmyobfuscated/aui;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    :goto_2
    iget-object v0, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    .line 4000
    invoke-virtual {v0}, Lmyobfuscated/axi;->C()V

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lmyobfuscated/axq;->c:Lcom/google/android/gms/internal/zzcha;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/axq;->c:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lmyobfuscated/axq;->d:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v1, v0, v2}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/axq;->c:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lmyobfuscated/axq;->e:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/axq;->f:Lmyobfuscated/axi;

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/auq;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
