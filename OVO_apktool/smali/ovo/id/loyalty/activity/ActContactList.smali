.class public Lovo/id/loyalty/activity/ActContactList;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/coi;
.implements Lmyobfuscated/col;


# instance fields
.field n:Landroid/widget/EditText;

.field private o:Landroid/support/v4/app/Fragment;

.field private p:Lovo/id/loyalty/fragment/FragmentContactList;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Landroid/widget/ImageButton;

.field private t:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field viewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActContactList;->r:Z

    .line 55
    new-instance v0, Lovo/id/loyalty/activity/ActContactList$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActContactList$1;-><init>(Lovo/id/loyalty/activity/ActContactList;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->t:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActContactList;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActContactList;)Lovo/id/loyalty/fragment/FragmentContactList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->p:Lovo/id/loyalty/fragment/FragmentContactList;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActContactList;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActContactList;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->o:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActContactList;)Lmyobfuscated/dv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->z:Lmyobfuscated/dv;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentContactList;->t_()Lovo/id/loyalty/fragment/FragmentContactList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->p:Lovo/id/loyalty/fragment/FragmentContactList;

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->p:Lovo/id/loyalty/fragment/FragmentContactList;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->o:Landroid/support/v4/app/Fragment;

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->viewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lovo/id/loyalty/activity/ActContactList$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActContactList$2;-><init>(Lovo/id/loyalty/activity/ActContactList;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "ovo.id.Name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "ovo.id.Data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "ovo.id.Photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActContactList;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 157
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactList;->o()V

    .line 158
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActContactList;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactList;->o()V

    .line 165
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactList;->o()V

    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100122

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActContactList;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1110
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActContactList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1111
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActContactList;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_0

    .line 1114
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1115
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1117
    :cond_0
    if-eqz v0, :cond_1

    .line 1118
    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    .line 1119
    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->s:Landroid/widget/ImageButton;

    .line 1120
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList;->t:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    :cond_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3106
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActContactList;->h()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactList;->onBackPressed()V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onPause()V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActContactList;->q:Ljava/lang/Runnable;

    .line 147
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 185
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActContactList;->h()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActContactList;->onBackPressed()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActContactList;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
