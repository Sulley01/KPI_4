.class final Lovo/id/loyalty/activity/ActCardList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActCardList;
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
        "Lovo/id/loyalty/responses/ListCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActCardList;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCardList;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCardList$1;->a:Lovo/id/loyalty/activity/ActCardList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList$1;->a:Lovo/id/loyalty/activity/ActCardList;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActCardList;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList$1;->a:Lovo/id/loyalty/activity/ActCardList;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActCardList;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 113
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/ListCardResponse;

    .line 118
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/wallet/Badge;

    .line 120
    iget-object v3, p0, Lovo/id/loyalty/activity/ActCardList$1;->a:Lovo/id/loyalty/activity/ActCardList;

    invoke-static {v3}, Lovo/id/loyalty/activity/ActCardList;->a(Lovo/id/loyalty/activity/ActCardList;)Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    move-result-object v3

    new-instance v4, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-direct {v4, v1}, Lovo/id/loyalty/models/wallet/ListMembershipCard;-><init>(Lovo/id/loyalty/models/wallet/Badge;)V

    invoke-virtual {v3, v4}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/activity/ActCardList;->g()Ljava/lang/String;

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCardList$1;->a:Lovo/id/loyalty/activity/ActCardList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActCardList;->a(Lovo/id/loyalty/activity/ActCardList;)Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    .line 7042
    iget-object v2, v1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7961
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
