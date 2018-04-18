.class final Lovo/id/loyalty/activity/ActLoadingCheck$25;
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
        "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 1223
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 1224
    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1207
    .line 2210
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->t(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 2211
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 2212
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->n:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1207
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1217
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$25;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    return-void
.end method
