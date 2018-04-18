.class final Lovo/id/loyalty/activity/ActMain$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->F()V
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
        "Lovo/id/loyalty/models/finance/UserBudget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 1311
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->e()Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 1312
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/base/BaseFragment;)Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 1313
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->coordinatorLayoutRoot:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    .line 1315
    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    .line 1316
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1314
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 1318
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1268
    check-cast p1, Lovo/id/loyalty/models/finance/UserBudget;

    .line 2271
    if-nez p1, :cond_1

    .line 2272
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->e()Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 2273
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/base/BaseFragment;)Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 2274
    :cond_0
    :goto_0
    return-void

    .line 2276
    :cond_1
    const/4 v2, -0x1

    .line 2277
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2278
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 2279
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 2280
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    instance-of v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    if-nez v0, :cond_2

    .line 2286
    :goto_2
    if-ltz v1, :cond_0

    .line 2288
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/models/finance/UserBudget;

    .line 2289
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2290
    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    invoke-static {v2, v0}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 2291
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActMain;->s(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/models/finance/UserBudget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->b(Lovo/id/loyalty/models/finance/UserBudget;)V

    .line 2298
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2299
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;I)Z

    goto :goto_0

    .line 2278
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2293
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActMain;->s(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/models/finance/UserBudget;

    move-result-object v2

    invoke-static {v2}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->a(Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v2

    invoke-static {v0, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 2294
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v2

    invoke-static {v0, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/base/BaseFragment;)Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 2295
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActMain;->t(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/base/BaseFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->e()Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 1306
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$9;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActMain;->q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/base/BaseFragment;)Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 1307
    return-void
.end method
