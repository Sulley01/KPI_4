.class public Lovo/id/loyalty/fragment/finance/FragmentFinanceList;
.super Lovo/id/loyalty/fragment/FragmentListView;
.source "SourceFile"


# instance fields
.field private f:Lovo/id/loyalty/models/finance/UserBudget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentListView;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "arg_user_budget"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    new-instance v1, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v1
.end method

.method public static e()Lovo/id/loyalty/fragment/finance/FragmentFinanceList;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f020233

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lovo/id/loyalty/models/finance/UserBudget;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    iput-object p1, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 2062
    iget-object v0, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->d:Lmyobfuscated/bsb;

    check-cast v0, Lmyobfuscated/ced;

    .line 73
    if-eqz v0, :cond_0

    .line 3053
    iget-object v1, v0, Lmyobfuscated/ced;->J:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 4053
    iget-object v1, v0, Lmyobfuscated/ced;->J:Ljava/util/List;

    .line 74
    new-instance v2, Lmyobfuscated/cee;

    iget-object v3, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-direct {v2, v3}, Lmyobfuscated/cee;-><init>(Lovo/id/loyalty/models/finance/UserBudget;)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-object v1, v0, Lmyobfuscated/ced;->J:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v1}, Lmyobfuscated/ced;->a(Ljava/util/List;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_user_budget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_user_budget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/UserBudget;

    iput-object v0, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/FragmentListView;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lovo/id/loyalty/fragment/FragmentListView;->onResume()V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->f:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->b(Lovo/id/loyalty/models/finance/UserBudget;)V

    .line 59
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentListView;->main:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    return-void
.end method

.method protected final x_()V
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lmyobfuscated/ced;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->a:Z

    iget v3, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->b:I

    iget-boolean v4, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->c:Z

    iget-object v5, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->f:Lovo/id/loyalty/models/finance/UserBudget;

    iget-object v6, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->h:Lmyobfuscated/cjg;

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ced;-><init>(Landroid/app/Activity;ZIZLovo/id/loyalty/models/finance/UserBudget;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->d:Lmyobfuscated/bsb;

    .line 53
    return-void
.end method
