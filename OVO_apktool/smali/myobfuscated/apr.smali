.class final Lmyobfuscated/apr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/apq;


# direct methods
.method constructor <init>(Lmyobfuscated/apq;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/apr;->a:Lmyobfuscated/apq;

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

    iget-object v0, p0, Lmyobfuscated/apr;->a:Lmyobfuscated/apq;

    invoke-static {v0}, Lmyobfuscated/apq;->a(Lmyobfuscated/apq;)Lmyobfuscated/aoo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/ade;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/apr;->a:Lmyobfuscated/apq;

    invoke-virtual {v0}, Lmyobfuscated/apq;->b()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/apr;->a:Lmyobfuscated/apq;

    invoke-static {v1}, Lmyobfuscated/apq;->b(Lmyobfuscated/apq;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apr;->a:Lmyobfuscated/apq;

    invoke-virtual {v0}, Lmyobfuscated/apq;->a()V

    goto :goto_0
.end method
