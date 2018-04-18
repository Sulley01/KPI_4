.class final Lovo/id/loyalty/activity/ActSearchDealsResult$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSearchDealsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchDealsResult;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchDealsResult;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->d(Lovo/id/loyalty/activity/ActSearchDealsResult;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 93
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSearchDealsResult;->d(Lovo/id/loyalty/activity/ActSearchDealsResult;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    .line 95
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSearchDealsResult;->e(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSearchDealsResult;->f(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->g(Lovo/id/loyalty/activity/ActSearchDealsResult;)I

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Lovo/id/loyalty/activity/ActSearchDealsResult;Z)Z

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;->a:Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->h(Lovo/id/loyalty/activity/ActSearchDealsResult;)V

    .line 100
    :cond_0
    return-void
.end method
