.class final Lovo/id/loyalty/activity/ActLoadingCheck$12;
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
        "Lovo/id/loyalty/models/TransferSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    check-cast p1, Lovo/id/loyalty/models/TransferSuccess;

    .line 1173
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->n:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1175
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferSuccess;->isOvoTransfer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActReceipt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1177
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    const-string v1, "ovo.id.TransferData"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1188
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 1189
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    .line 170
    return-void

    .line 1180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActTransferDone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1181
    const-string v1, "ovo.id.Photo"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(Lovo/id/loyalty/activity/ActLoadingCheck;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1182
    const-string v1, "ovo.id.Name"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string v1, "ovo.id.Data"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountNoDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    const-string v1, "ovo.id.Amount"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getAmountLong()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1185
    const-string v1, "ovo.id.Message"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string v1, "Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$12;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, p1, p2, p3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;IILjava/lang/String;)V

    .line 195
    return-void
.end method
