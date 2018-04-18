.class final Lmyobfuscated/axr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic d:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic e:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic f:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;Lcom/google/android/gms/internal/zzcgl;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/axr;->a:Z

    iput-boolean p2, p0, Lmyobfuscated/axr;->b:Z

    iput-object p3, p0, Lmyobfuscated/axr;->c:Lcom/google/android/gms/internal/zzcgl;

    iput-object p4, p0, Lmyobfuscated/axr;->d:Lcom/google/android/gms/internal/zzcgi;

    iput-object p5, p0, Lmyobfuscated/axr;->e:Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/axr;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    iget-boolean v0, p0, Lmyobfuscated/axr;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmyobfuscated/axr;->d:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2, v1, v0, v3}, Lmyobfuscated/axi;->a(Lmyobfuscated/aui;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    :goto_2
    iget-object v0, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    .line 4000
    invoke-virtual {v0}, Lmyobfuscated/axi;->C()V

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lmyobfuscated/axr;->c:Lcom/google/android/gms/internal/zzcgl;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axr;->e:Lcom/google/android/gms/internal/zzcgl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/axr;->c:Lcom/google/android/gms/internal/zzcgl;

    iget-object v2, p0, Lmyobfuscated/axr;->d:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v1, v0, v2}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/axr;->f:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/axr;->c:Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {v1, v0}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcgl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
