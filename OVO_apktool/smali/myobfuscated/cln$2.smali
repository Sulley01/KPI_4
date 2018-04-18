.class final Lmyobfuscated/cln$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cln;-><init>(Lmyobfuscated/cyi;)V
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
.field final synthetic a:Lmyobfuscated/cln;


# direct methods
.method constructor <init>(Lmyobfuscated/cln;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lmyobfuscated/cln$2;->a:Lmyobfuscated/cln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    check-cast p1, Lovo/id/loyalty/models/BankModelResponse;

    .line 1121
    if-eqz p1, :cond_0

    .line 1122
    iget-object v0, p0, Lmyobfuscated/cln$2;->a:Lmyobfuscated/cln;

    invoke-virtual {p1}, Lovo/id/loyalty/models/BankModelResponse;->getBankTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;Ljava/util/List;)Ljava/util/List;

    .line 118
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
