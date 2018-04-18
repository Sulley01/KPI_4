.class final Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    .line 253
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActAddCard;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActAddCard;->a(Lovo/id/loyalty/models/wallet/MembershipCard;)V

    .line 238
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    .line 241
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    .line 242
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActAddCard;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->f()Ljava/lang/String;

    goto :goto_0
.end method
