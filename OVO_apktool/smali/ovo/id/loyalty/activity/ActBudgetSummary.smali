.class public Lovo/id/loyalty/activity/ActBudgetSummary;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field n:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetSummary;->n:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    .line 3233
    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 4073
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->h:Lmyobfuscated/btd;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetSummary;->o()V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetSummary;->setContentView(I)V

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetSummary;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 1066
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBudgetSummary;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1069
    const v1, 0x7f080556

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetSummary;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.UserBudget"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetSummary;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.UserBudget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/UserBudget;

    .line 39
    :cond_0
    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->a(Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActBudgetSummary;->n:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    .line 40
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetSummary;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    iget-object v3, p0, Lovo/id/loyalty/activity/ActBudgetSummary;->n:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    .line 41
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmyobfuscated/dz;->c()I

    .line 43
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBudgetSummary;->n:Lovo/id/loyalty/fragment/FragmentBudgetSummary;

    .line 3118
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3119
    iput-object v0, v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e:Lovo/id/loyalty/models/finance/UserBudget;

    .line 3120
    iget-object v0, v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    if-eqz v0, :cond_1

    .line 3121
    iget-object v0, v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->d:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    iget-object v1, v1, Lovo/id/loyalty/fragment/FragmentBudgetSummary;->e:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/BudgetSummaryAdapter;->a(Lovo/id/loyalty/models/finance/UserBudget;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBudgetSummary;->onBackPressed()V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
