.class final Lmyobfuscated/atz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aty;


# direct methods
.method constructor <init>(Lmyobfuscated/aty;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-static {v0}, Lmyobfuscated/aty;->a(Lmyobfuscated/aty;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-virtual {v0}, Lmyobfuscated/aty;->b()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-static {v1}, Lmyobfuscated/aty;->b(Lmyobfuscated/aty;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-static {v0}, Lmyobfuscated/aty;->c(Lmyobfuscated/aty;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/atz;->a:Lmyobfuscated/aty;

    invoke-virtual {v0}, Lmyobfuscated/aty;->a()V

    goto :goto_0
.end method
