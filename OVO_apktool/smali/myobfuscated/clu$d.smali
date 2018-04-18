.class public final Lmyobfuscated/clu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clu;-><init>(Lmyobfuscated/cyp;Lmyobfuscated/cjg;Lmyobfuscated/cne;Lmyobfuscated/cmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clu;


# direct methods
.method constructor <init>(Lmyobfuscated/clu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lmyobfuscated/clu$d;->a:Lmyobfuscated/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    .line 1041
    iget-object v0, p0, Lmyobfuscated/clu$d;->a:Lmyobfuscated/clu;

    iget-object v1, p0, Lmyobfuscated/clu$d;->a:Lmyobfuscated/clu;

    invoke-static {v1}, Lmyobfuscated/clu;->c(Lmyobfuscated/clu;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/clu;->a(Lmyobfuscated/clu;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    .line 1042
    iget-object v0, p0, Lmyobfuscated/clu$d;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->d(Lmyobfuscated/clu;)Lmyobfuscated/cjg;

    iget-object v0, p0, Lmyobfuscated/clu$d;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->c(Lmyobfuscated/clu;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    .line 39
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method
