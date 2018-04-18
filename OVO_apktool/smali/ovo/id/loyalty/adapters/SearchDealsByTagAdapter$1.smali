.class final Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Z)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    iput-boolean p2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;->a:Z

    .line 1441
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const-class v4, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1442
    sget-object v3, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 2081
    invoke-static {}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->k()Ljava/lang/String;

    move-result-object v3

    .line 1442
    iget-object v4, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    if-eqz v1, :cond_1

    .line 1444
    sget-object v1, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 3080
    invoke-static {}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->j()Ljava/lang/String;

    move-result-object v1

    .line 1444
    sget-object v3, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 4079
    invoke-static {}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->h()I

    move-result v3

    .line 1444
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1451
    iget-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1452
    iget-object v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1453
    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 253
    :cond_0
    return-void

    .line 1446
    :cond_1
    sget-object v1, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 4080
    invoke-static {}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->j()Ljava/lang/String;

    move-result-object v1

    .line 1446
    sget-object v3, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 5078
    invoke-static {}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->g()I

    move-result v3

    .line 1446
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
