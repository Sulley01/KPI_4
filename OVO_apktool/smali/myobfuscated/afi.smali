.class final Lmyobfuscated/afi;
.super Lmyobfuscated/afz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/aff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/aff;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/afz;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/afi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aff;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lmyobfuscated/aff;->a(Lmyobfuscated/aff;)V

    goto :goto_0
.end method
