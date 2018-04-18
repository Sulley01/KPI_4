.class public Lovo/id/loyalty/activity/ActCodeError;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnTryAgain:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActCodeError;->D:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeError;->o()V

    .line 51
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeError;->o()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x7f1000d3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeError;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1038
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeError;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeError;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1042
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1043
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeError;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080590

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeError;->btnTryAgain:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeError;->o()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
