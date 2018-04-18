.class final Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 78
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    .line 80
    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)I

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;Z)Z

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 85
    :cond_0
    return-void
.end method
