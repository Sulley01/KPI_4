.class final Lmyobfuscated/avq;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmyobfuscated/avo;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avq;->b:Lmyobfuscated/avo;

    iput-object p2, p0, Lmyobfuscated/avq;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lmyobfuscated/avq;->b:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/avq;->b:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/atp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
