.class public final Lovo/id/loyalty/activity/ActDealAndPromo;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lmyobfuscated/cew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActDealAndPromo$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final G:Ljava/lang/String; = "ovo.id.ExtraDealKeyword"

# The value of this static final field might be set in the static constructor
.field private static final H:Ljava/lang/String; = "ovo.id.ExtraPage"

.field public static final n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

.field private static final u:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "ovo.id.ExtraDealCategoryId"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "ovo.id.ExtraDealCategoryName"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "ovo.id.ExtraDealHot"


# instance fields
.field private I:Ljava/util/HashMap;

.field private o:Lmyobfuscated/cea;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/ActDealAndPromo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActDealAndPromo$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 169
    const-string v0, "ovo.id.ExtraDealCategoryId"

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->v:Ljava/lang/String;

    .line 170
    const-string v0, "ovo.id.ExtraDealCategoryName"

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->w:Ljava/lang/String;

    .line 171
    const-string v0, "ovo.id.ExtraDealHot"

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->x:Ljava/lang/String;

    .line 172
    const-string v0, "ovo.id.ExtraDealKeyword"

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->G:Ljava/lang/String;

    .line 173
    const-string v0, "ovo.id.ExtraPage"

    sput-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 15029
    sget v0, Lovo/id/loyalty/activity/ActDealAndPromo;->u:I

    .line 36
    iput v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->t:I

    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lovo/id/loyalty/activity/ActDealAndPromo;->G:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "deals"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "Deals_SearchDeals_And_Promo"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->o()V

    .line 165
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 125
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->o:Lmyobfuscated/cea;

    if-nez v0, :cond_1

    const-string v1, "mPagerAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/cea;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0802fc

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->y:Lmyobfuscated/cjg;

    const-string v2, "hawkHelper"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->t()V

    .line 42
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->finish()V

    .line 44
    :cond_0
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->setContentView(I)V

    .line 46
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->C:Lmyobfuscated/acr;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v2, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->p:Ljava/lang/Integer;

    .line 50
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    .line 51
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 5029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->x:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->r:Ljava/lang/Integer;

    .line 53
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->G:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->G:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->s:Ljava/lang/String;

    .line 56
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->H:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 9029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->H:Ljava/lang/String;

    .line 10029
    sget v5, Lovo/id/loyalty/activity/ActDealAndPromo;->u:I

    .line 57
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->t:I

    .line 59
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12029
    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->w:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    .line 60
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13029
    sget-object v1, Lovo/id/loyalty/activity/ActDealAndPromo;->w:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->q:Ljava/lang/String;

    .line 13067
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 13068
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, p0

    .line 13069
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13072
    :cond_8
    new-instance v2, Lovo/id/loyalty/activity/ActDealAndPromo$b;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActDealAndPromo$b;-><init>(Lovo/id/loyalty/activity/ActDealAndPromo;)V

    .line 13081
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 13082
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->q:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_9
    move v1, v4

    :goto_4
    if-eqz v1, :cond_16

    .line 13083
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13082
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13087
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object v1, p0

    .line 13088
    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object v1, v2

    .line 13089
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13092
    :cond_a
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 13093
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13094
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13097
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->toolbar_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 13098
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 13114
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 13115
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 13116
    if-eqz v0, :cond_d

    .line 13117
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 13118
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 14104
    :cond_d
    new-instance v0, Lmyobfuscated/cea;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->z:Lmyobfuscated/dv;

    const-string v2, "mFragmentManager"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->s:Ljava/lang/String;

    .line 14105
    iget-object v4, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->p:Ljava/lang/Integer;

    iget-object v5, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->r:Ljava/lang/Integer;

    .line 14104
    invoke-direct/range {v0 .. v5}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->o:Lmyobfuscated/cea;

    .line 14106
    sget v0, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_10

    .line 14107
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->o:Lmyobfuscated/cea;

    if-nez v1, :cond_e

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    check-cast v1, Lmyobfuscated/hn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 14108
    sget v1, Lmyobfuscated/cdk$a;->view_tab_deals_promo:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 14109
    :cond_f
    iget v1, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 14106
    :cond_10
    return-void

    :cond_11
    move-object v0, v1

    .line 48
    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    .line 51
    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    .line 54
    goto/16 :goto_2

    .line 11029
    :cond_14
    sget v0, Lovo/id/loyalty/activity/ActDealAndPromo;->u:I

    goto/16 :goto_3

    :cond_15
    move v1, v3

    .line 13082
    goto/16 :goto_4

    .line 13085
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x42

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v1

    .line 138
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 139
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_2

    .line 155
    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 137
    goto :goto_0

    :cond_1
    move v2, v0

    .line 138
    goto :goto_1

    .line 145
    :cond_2
    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const/4 v4, 0x6

    if-eq p2, v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 146
    :cond_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 147
    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->o:Lmyobfuscated/cea;

    if-nez v0, :cond_6

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lmyobfuscated/cea;->a(Ljava/lang/String;)V

    .line 153
    :goto_4
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    :cond_7
    move v0, v1

    .line 155
    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 146
    goto :goto_3

    .line 150
    :cond_9
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo;->o:Lmyobfuscated/cea;

    if-nez v0, :cond_a

    const-string v3, "mPagerAdapter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/cea;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    :goto_0
    if-nez v0, :cond_2

    .line 133
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealAndPromo;->onBackPressed()V

    goto :goto_1
.end method
