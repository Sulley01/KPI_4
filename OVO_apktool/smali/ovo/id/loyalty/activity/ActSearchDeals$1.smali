.class final Lovo/id/loyalty/activity/ActSearchDeals$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSearchDeals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchDeals;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchDeals;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    .line 1109
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 1531
    iget-boolean v1, v1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Z)V

    .line 1111
    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 1541
    iput-boolean v3, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDeals;->btnClear:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    .line 2116
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 2531
    iget-boolean v1, v1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    .line 2116
    if-nez v1, :cond_3

    .line 2117
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->viewNotFound:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2118
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2119
    iget-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 2541
    iput-boolean v2, v1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 2120
    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Z)V

    .line 75
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals$1;->a:Lovo/id/loyalty/activity/ActSearchDeals;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchDeals;->btnClear:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
