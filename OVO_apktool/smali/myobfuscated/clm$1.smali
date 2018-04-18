.class final Lmyobfuscated/clm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clm;-><init>(Lmyobfuscated/cyh;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/BankModelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clm;


# direct methods
.method constructor <init>(Lmyobfuscated/clm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmyobfuscated/clm$1;->a:Lmyobfuscated/clm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lovo/id/loyalty/models/BankModelResponse;

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    iget-object v1, p0, Lmyobfuscated/clm$1;->a:Lmyobfuscated/clm;

    invoke-virtual {p1}, Lovo/id/loyalty/models/BankModelResponse;->getBankTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lmyobfuscated/clm;->a(Lmyobfuscated/clm;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
