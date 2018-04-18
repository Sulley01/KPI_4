.class final Lmyobfuscated/axm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic b:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    iput-object p2, p0, Lmyobfuscated/axm;->a:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/axm;->a:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v0, v1}, Lmyobfuscated/aui;->a(Lcom/google/android/gms/internal/zzcgi;)V

    iget-object v1, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/axm;->a:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v1, v0, v2, v3}, Lmyobfuscated/axi;->a(Lmyobfuscated/aui;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    iget-object v0, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    .line 3000
    invoke-virtual {v0}, Lmyobfuscated/axi;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/axm;->b:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
