.class final Lmyobfuscated/avu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic b:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avu;->b:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/avu;->a:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/avu;->b:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/avu;->b:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avu;->a:Lcom/google/android/gms/internal/zzcgi;

    .line 1000
    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/avo;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    .line 0
    return-void
.end method
