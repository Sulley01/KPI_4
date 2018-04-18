.class final Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;
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
.field final synthetic a:Z

.field final synthetic b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iput-boolean p2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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
    .line 406
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 408
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 407
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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
    .line 387
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->setFavourite(Z)V

    .line 389
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 392
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 391
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 397
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 388
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e()Ljava/lang/String;

    goto :goto_1
.end method
