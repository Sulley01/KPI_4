.class final Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditCard;
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    .line 228
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(ILovo/id/loyalty/models/wallet/MembershipCard;)V

    .line 213
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    .line 216
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    .line 217
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e()Ljava/lang/String;

    goto :goto_0
.end method
