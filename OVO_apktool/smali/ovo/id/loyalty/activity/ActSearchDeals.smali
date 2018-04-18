.class public Lovo/id/loyalty/activity/ActSearchDeals;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lmyobfuscated/cew;
.implements Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;
.implements Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;
.implements Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;


# instance fields
.field btnClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lovo/id/loyalty/models/deals/DealFilter;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarSearch:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field viewDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 58
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    .line 59
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->o:Z

    .line 60
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->p:Z

    .line 63
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->s:Z

    .line 66
    new-instance v0, Lovo/id/loyalty/activity/ActSearchDeals$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSearchDeals$1;-><init>(Lovo/id/loyalty/activity/ActSearchDeals;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->u:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method private a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActSearchDeals;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSearchDeals;)V
    .locals 2

    .prologue
    .line 40
    .line 4200
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 136
    iput-boolean p1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->o:Z

    .line 138
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 139
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 141
    if-eqz p1, :cond_1

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 143
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 145
    :cond_0
    if-eqz p1, :cond_2

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0, v3}, Lovo/id/loyalty/activity/ActSearchDeals;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->viewDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->showSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 156
    :goto_1
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    .line 154
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActSearchDeals;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a:Ljava/lang/Integer;

    .line 2109
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iput-object p2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->t:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-static {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a(Lovo/id/loyalty/models/deals/DealFilter;)Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 191
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->C:Lmyobfuscated/acr;

    .line 2598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deals_SearchDeals_Category_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    .line 171
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActSearchDeals;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "deals"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "Deals_SearchDeals"

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->b(Z)V

    .line 197
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->b(Z)V

    .line 247
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->b(Z)V

    .line 259
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->p:Z

    if-nez v0, :cond_0

    .line 208
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->o:Z

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->b(Z)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->o()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->C:Lmyobfuscated/acr;

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 89
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deal_filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->s:Z

    .line 91
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deal_filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealFilter;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->t:Lovo/id/loyalty/models/deals/DealFilter;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_back_to_home"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_back_to_home"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->p:Z

    .line 98
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->btnClear:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->btnClear:Landroid/widget/ImageButton;

    new-instance v1, Lovo/id/loyalty/activity/ActSearchDeals$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSearchDeals$2;-><init>(Lovo/id/loyalty/activity/ActSearchDeals;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->txtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->u:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActSearchDeals;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->t:Lovo/id/loyalty/models/deals/DealFilter;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDeals;->t:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchDeals;->t:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSearchDeals;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_search"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_search"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSearchDeals;->b(Z)V

    .line 120
    :cond_3
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x42

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v3, v1

    .line 221
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 222
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 223
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v3, v0

    .line 220
    goto :goto_0

    :cond_3
    move v2, v0

    .line 221
    goto :goto_1

    .line 225
    :cond_4
    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v3, 0x6

    if-eq p2, v3, :cond_5

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 230
    :cond_5
    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 231
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSearchDeals;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSearchDeals;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lmyobfuscated/cjg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3474
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3475
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3476
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_6

    .line 3477
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3485
    :cond_6
    const-string v0, "recent_search"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 237
    :cond_7
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    :cond_8
    move v0, v1

    .line 239
    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchDeals;->onBackPressed()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
