.class final Lmyobfuscated/axu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcln;

.field private synthetic c:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic d:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;ZLcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axu;->d:Lmyobfuscated/axi;

    iput-boolean p2, p0, Lmyobfuscated/axu;->a:Z

    iput-object p3, p0, Lmyobfuscated/axu;->b:Lcom/google/android/gms/internal/zzcln;

    iput-object p4, p0, Lmyobfuscated/axu;->c:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axu;->d:Lmyobfuscated/axi;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/axu;->d:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lmyobfuscated/axu;->d:Lmyobfuscated/axi;

    iget-boolean v0, p0, Lmyobfuscated/axu;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmyobfuscated/axu;->c:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2, v1, v0, v3}, Lmyobfuscated/axi;->a(Lmyobfuscated/aui;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    iget-object v0, p0, Lmyobfuscated/axu;->d:Lmyobfuscated/axi;

    .line 3000
    invoke-virtual {v0}, Lmyobfuscated/axi;->C()V

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lmyobfuscated/axu;->b:Lcom/google/android/gms/internal/zzcln;

    goto :goto_1
.end method
