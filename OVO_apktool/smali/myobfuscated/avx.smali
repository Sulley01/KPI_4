.class final Lmyobfuscated/avx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic b:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcgl;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avx;->b:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/avx;->a:Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/avx;->b:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/avx;->b:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avx;->a:Lcom/google/android/gms/internal/zzcgl;

    invoke-virtual {v0, v1}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcgl;)V

    return-void
.end method
