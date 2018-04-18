.class final Lovo/id/loyalty/activity/ActLoadingCheck$23;
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
        "Lovo/id/loyalty/responses/TransferDirectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 203
    .line 1206
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->n:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActReceipt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    const-string v1, "ovo.id.TransferData"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1210
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 1211
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    .line 203
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$23;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, p1, p2, p3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;IILjava/lang/String;)V

    .line 217
    return-void
.end method
