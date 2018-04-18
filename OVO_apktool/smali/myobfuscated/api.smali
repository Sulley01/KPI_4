.class final Lmyobfuscated/api;
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

    iput-object p1, p0, Lmyobfuscated/api;->a:Lmyobfuscated/apg;

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
    iget-object v0, p0, Lmyobfuscated/api;->a:Lmyobfuscated/apg;

    .line 1000
    invoke-virtual {v0}, Lmyobfuscated/apg;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
