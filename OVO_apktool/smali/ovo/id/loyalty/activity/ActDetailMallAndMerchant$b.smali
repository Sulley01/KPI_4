.class public final Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDetailMallAndMerchant;
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
        "Lovo/id/loyalty/responses/MerchantDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDetailMallAndMerchant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 160
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    sget v1, Lmyobfuscated/cdk$a;->coordinator_layout:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 161
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 162
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    check-cast p1, Lovo/id/loyalty/responses/MerchantDetailResponse;

    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/MerchantDetailResponse;->getData()Lovo/id/loyalty/models/MerchantDetail;

    move-result-object v1

    const-string v2, "response.data"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->a(Lovo/id/loyalty/activity/ActDetailMallAndMerchant;Lovo/id/loyalty/models/MerchantDetail;)V

    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    sget v1, Lmyobfuscated/cdk$a;->coordinator_layout:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 1145
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1146
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1144
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p3

    .line 155
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    sget v2, Lmyobfuscated/cdk$a;->coordinator_layout:I

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;->a:Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 156
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
