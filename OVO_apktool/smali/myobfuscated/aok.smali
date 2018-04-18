.class final Lmyobfuscated/aok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/aof;


# direct methods
.method constructor <init>(Lmyobfuscated/aof;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aok;->a:Lmyobfuscated/aof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aok;->a:Lmyobfuscated/aof;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/apa;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
