.class final Lmyobfuscated/aph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/apg;


# direct methods
.method constructor <init>(Lmyobfuscated/apg;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aph;->a:Lmyobfuscated/apg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/aph;->a:Lmyobfuscated/apg;

    .line 2000
    iget-object v0, v1, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {v1, v0}, Lmyobfuscated/apg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/apg;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
