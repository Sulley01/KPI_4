.class final Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;
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
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

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
    .line 237
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    .line 238
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 239
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActAddCard;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
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
    .line 201
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 203
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/activity/ActAddCard;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActAddCard;->a(Lovo/id/loyalty/models/wallet/MembershipCard;)V

    .line 204
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    .line 208
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_4

    .line 210
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 211
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleStatus:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080558

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 217
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->e()Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    :try_start_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080531

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 222
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActAddCard;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 227
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActAddCard;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
