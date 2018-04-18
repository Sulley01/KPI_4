.class final Lovo/id/loyalty/activity/ActBoardingPassSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActBoardingPassSummary;
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
        "Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActBoardingPassSummary;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->s()V

    .line 256
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnConfirm:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    .line 257
    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    .line 258
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 256
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;

    .line 1225
    if-eqz p1, :cond_0

    .line 1226
    invoke-virtual {p1}, Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;->getData()Lovo/id/loyalty/models/BoardingNameResponse;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    invoke-virtual {v0}, Lovo/id/loyalty/models/BoardingNameResponse;->getBoardingPassName()Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->a(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V

    .line 1236
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->s()V

    .line 222
    return-void

    .line 1232
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->b(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->s()V

    .line 246
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;->a:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
