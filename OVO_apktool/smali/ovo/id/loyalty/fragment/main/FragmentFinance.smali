.class public Lovo/id/loyalty/fragment/main/FragmentFinance;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnSetBudget:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
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
    .line 90
    const v0, 0x7f020233

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentFinance;->btnSetBudget:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 66
    const-string v0, "budget"

    const-string v1, "click"

    const-string v2, "Budget_SetBudget"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentFinance;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentFinance;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActBudgetDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentFinance;->startActivity(Landroid/content/Intent;)V

    .line 1075
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentFinance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentFinance;->getArguments()Landroid/os/Bundle;

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0400a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1060
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentFinance;->btnSetBudget:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 47
    return-void
.end method
