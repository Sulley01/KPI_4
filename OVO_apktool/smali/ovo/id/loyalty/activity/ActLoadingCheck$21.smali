.class final Lovo/id/loyalty/activity/ActLoadingCheck$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;
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
        "Lovo/id/loyalty/models/TransactionId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/TransferDirectModel;

.field final synthetic b:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->a:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 1130
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1111
    check-cast p1, Lovo/id/loyalty/models/TransactionId;

    .line 2114
    if-nez p1, :cond_0

    .line 2115
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 2116
    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->a:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionId;->getTrxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/TransferDirectModel;->setTransactionId(Ljava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->a:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$21;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 1125
    return-void
.end method
