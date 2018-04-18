.class final Lovo/id/loyalty/activity/ActSearchDealsResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSearchDealsResult;
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchDealsResult;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchDealsResult;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

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
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Lovo/id/loyalty/activity/ActSearchDealsResult;Z)Z

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActSearchDealsResult;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 87
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z

    .line 63
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActSearchDealsResult;->n:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/adapters/DealAdapter;->a(Ljava/util/List;)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSearchDealsResult;->b(Lovo/id/loyalty/activity/ActSearchDealsResult;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0, v2}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Lovo/id/loyalty/activity/ActSearchDealsResult;Z)Z

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->c(Lovo/id/loyalty/activity/ActSearchDealsResult;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->viewNoDeal:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
