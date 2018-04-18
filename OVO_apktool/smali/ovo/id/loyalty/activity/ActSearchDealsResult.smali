.class public Lovo/id/loyalty/activity/ActSearchDealsResult;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cof;


# instance fields
.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lovo/id/loyalty/adapters/DealAdapter;

.field private o:Landroid/support/v7/widget/LinearLayoutManager;

.field private p:I

.field pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field rvDeals:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Landroid/support/v7/widget/RecyclerView$m;

.field viewNoDeal:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->r:I

    .line 58
    new-instance v0, Lovo/id/loyalty/activity/ActSearchDealsResult$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSearchDealsResult$1;-><init>(Lovo/id/loyalty/activity/ActSearchDealsResult;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->u:Lretrofit2/Callback;

    .line 89
    new-instance v0, Lovo/id/loyalty/activity/ActSearchDealsResult$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSearchDealsResult$2;-><init>(Lovo/id/loyalty/activity/ActSearchDealsResult;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->v:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->s:Z

    return v0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSearchDealsResult;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->t:Z

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActSearchDealsResult;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->r:I

    return v0
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActSearchDealsResult;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->p:I

    return v0
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActSearchDealsResult;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->o:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->s:Z

    return v0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActSearchDealsResult;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->t:Z

    return v0
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActSearchDealsResult;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->p:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->viewNoDeal:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->s:Z

    .line 151
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->q:Ljava/lang/String;

    iget v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lovo/id/loyalty/network/ApiService;->getMerchantDeals(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->u:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 153
    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActSearchDealsResult;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->q()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->setContentView(I)V

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 108
    iput v3, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->p:I

    .line 109
    const-string v0, ""

    .line 110
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 111
    const-string v2, "extra_merchant_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string v2, "extra_merchant_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->q:Ljava/lang/String;

    .line 114
    :cond_0
    const-string v2, "extra_merchant_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const-string v0, "extra_merchant_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 118
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 119
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 120
    new-instance v1, Lovo/id/loyalty/adapters/DealAdapter;

    invoke-direct {v1, p0, p0}, Lovo/id/loyalty/adapters/DealAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->n:Lovo/id/loyalty/adapters/DealAdapter;

    .line 121
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->n:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->v:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 123
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->g()V

    .line 1129
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSearchDealsResult;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 1131
    if-eqz v1, :cond_2

    .line 1132
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1133
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1134
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDealsResult;->onBackPressed()V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
