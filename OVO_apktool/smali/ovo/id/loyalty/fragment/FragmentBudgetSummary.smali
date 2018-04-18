.class public Lovo/id/loyalty/fragment/FragmentBudgetSummary;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;


# instance fields
.field a:Lbutterknife/Unbinder;

.field public b:Lmyobfuscated/cmn;

.field public c:Lovo/id/loyalty/network/ApiService;

.field public d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

.field public e:Lovo/id/loyalty/models/finance/UserBudget;

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerBudgetSummary:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/fragment/FragmentBudgetSummary;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "arg_user_budget"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e()V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)Lovo/id/loyalty/adapters/BudgetSummaryAdapter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->b:Lmyobfuscated/cmn;

    new-instance v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary$3;-><init>(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmn;->getUserBudget(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->q()V

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->c:Lovo/id/loyalty/network/ApiService;

    new-instance v1, Lovo/id/loyalty/models/BudgetCycleBody;

    invoke-direct {v1, p1}, Lovo/id/loyalty/models/BudgetCycleBody;-><init>(I)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->updateCycle(Lovo/id/loyalty/models/BudgetCycleBody;)Lretrofit2/Call;

    move-result-object v0

    .line 160
    new-instance v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary$2;-><init>(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 186
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/finance/SummaryBudget;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActBudgetDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "ovo.id.Budget"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f020233

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "Finance_page"

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2059
    new-instance v0, Lmyobfuscated/cfz$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfz$a;-><init>(B)V

    .line 2122
    iget-object v1, v0, Lmyobfuscated/cfz$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 2123
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfz$a;->a:Lmyobfuscated/csa;

    .line 2125
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfz$a;->b:Lmyobfuscated/cqg;

    if-nez v1, :cond_1

    .line 2126
    new-instance v1, Lmyobfuscated/cqg;

    invoke-direct {v1}, Lmyobfuscated/cqg;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfz$a;->b:Lmyobfuscated/cqg;

    .line 2128
    :cond_1
    new-instance v1, Lmyobfuscated/cfz;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfz;-><init>(Lmyobfuscated/cfz$a;B)V

    .line 245
    invoke-interface {v1, p0}, Lmyobfuscated/chh;->a(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V

    .line 246
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 150
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e()V

    .line 154
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_user_budget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/UserBudget;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e:Lovo/id/loyalty/models/finance/UserBudget;

    .line 88
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 93
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->a:Lbutterknife/Unbinder;

    .line 95
    new-instance v1, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->m:Lmyobfuscated/acr;

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-direct {v1, v2, v3, v4, p0}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/acr;Lovo/id/loyalty/models/finance/UserBudget;Lovo/id/loyalty/adapters/BudgetSummaryAdapter$a;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 96
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 98
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->recyclerBudgetSummary:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 99
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->recyclerBudgetSummary:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1985
    const-string v1, "first_finance"

    invoke-static {v1}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 1989
    const-string v1, "first_finance"

    invoke-static {v1}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V

    .line 103
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary$1;-><init>(Lovo/id/loyalty/fragment/FragmentBudgetSummary;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->b:Lmyobfuscated/cmn;

    invoke-interface {v0}, Lmyobfuscated/cmn;->cancel()V

    .line 240
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 241
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e()V

    .line 132
    :cond_0
    return-void
.end method
