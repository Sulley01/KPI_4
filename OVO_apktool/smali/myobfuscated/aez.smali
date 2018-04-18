.class final Lmyobfuscated/aez;
.super Lmyobfuscated/azw;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/aes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/aes;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/azw;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/aez;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aez;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aes;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    .line 0
    new-instance v2, Lmyobfuscated/afa;

    invoke-direct {v2, v0, v0, p1}, Lmyobfuscated/afa;-><init>(Lmyobfuscated/afj;Lmyobfuscated/aes;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/afk;->a(Lmyobfuscated/afl;)V

    goto :goto_0
.end method
