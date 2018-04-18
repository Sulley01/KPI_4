.class public Lovo/id/loyalty/activity/ActContactPhone;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/coi;
.implements Lmyobfuscated/col;


# instance fields
.field btnClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lovo/id/loyalty/fragment/FragmentContactPhone;

.field private o:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field toolbarSearch:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Lovo/id/loyalty/activity/ActContactPhone$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActContactPhone$1;-><init>(Lovo/id/loyalty/activity/ActContactPhone;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->o:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActContactPhone;)Lovo/id/loyalty/fragment/FragmentContactPhone;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->n:Lovo/id/loyalty/fragment/FragmentContactPhone;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "ovo.id.Photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string v1, "ovo.id.Name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "ovo.id.Data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActContactPhone;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactPhone;->finish()V

    .line 88
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onClickBtnClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->txtSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActContactPhone;->setContentView(I)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1073
    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActContactPhone;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 1064
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->txtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactPhone;->o:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1066
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentContactPhone;->v_()Lovo/id/loyalty/fragment/FragmentContactPhone;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->n:Lovo/id/loyalty/fragment/FragmentContactPhone;

    .line 1067
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActContactPhone;->n:Lovo/id/loyalty/fragment/FragmentContactPhone;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 52
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactPhone;->q()V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
