.class public Lovo/id/loyalty/activity/ActBudgetDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$a;


# instance fields
.field private n:Lovo/id/loyalty/models/finance/SummaryBudget;

.field private o:I

.field private p:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 31
    const/16 v0, 0x16

    iput v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->p:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    const/16 v2, 0x17

    iget-object v3, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 108
    invoke-static {v2, v3}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 111
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->p:I

    .line 116
    invoke-static {p0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "update_budget"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ev;->a(Landroid/content/Intent;)Z

    .line 117
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->onBackPressed()V

    .line 118
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->D:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "ovo.id.ExtraPage"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetDetail;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->p:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetDetail;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetDetail;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1052
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Budget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Budget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    .line 1082
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_2

    .line 1086
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1063
    :cond_2
    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetDetail;->setTitle(I)V

    .line 1065
    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 1066
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eqz v0, :cond_3

    .line 1067
    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    move-result-object v0

    .line 1078
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 41
    return-void

    .line 1069
    :cond_3
    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(I)Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    move-result-object v0

    goto :goto_0

    .line 1072
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eqz v0, :cond_5

    .line 1073
    sget-object v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->d:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->n:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;->a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_5
    sget-object v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->d:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

    iget v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail;->o:I

    .line 2210
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;->a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;

    move-result-object v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->onBackPressed()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTitle(I)V
    .locals 3

    .prologue
    .line 93
    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    const-string v0, ""

    .line 96
    const/16 v2, 0x16

    if-ne p1, v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080312

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    return-void

    .line 98
    :cond_2
    const/16 v2, 0x17

    if-eq p1, v2, :cond_3

    const/16 v2, 0x15

    if-ne p1, v2, :cond_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080397

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
