.class final Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
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
        "Lovo/id/loyalty/models/wallet/MembershipCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

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
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 285
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    .line 286
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 253
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/activity/ActCardDetail;

    const/16 v2, 0x33

    invoke-virtual {v1, v2, v0}, Lovo/id/loyalty/activity/ActCardDetail;->a(ILovo/id/loyalty/models/wallet/MembershipCard;)V

    .line 254
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 258
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_3

    .line 260
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 261
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->txtCardTitleStatus:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080558

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 266
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->txtCardTitleStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e()Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_2
    :try_start_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    .line 269
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    .line 274
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActCardDetail;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
