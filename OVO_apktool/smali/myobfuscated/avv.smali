.class final Lmyobfuscated/avv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic b:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic c:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avv;->c:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/avv;->a:Lcom/google/android/gms/internal/zzcgl;

    iput-object p3, p0, Lmyobfuscated/avv;->b:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/avv;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/avv;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avv;->a:Lcom/google/android/gms/internal/zzcgl;

    iget-object v2, p0, Lmyobfuscated/avv;->b:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method
