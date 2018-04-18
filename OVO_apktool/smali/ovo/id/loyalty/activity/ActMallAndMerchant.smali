.class public final Lovo/id/loyalty/activity/ActMallAndMerchant;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActMallAndMerchant$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "MallAndMerchant"

.field private static final s:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final t:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "ovo.id.ExtraPage"


# instance fields
.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/support/v4/app/Fragment;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActMallAndMerchant$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    .line 136
    const-string v0, "MallAndMerchant"

    sput-object v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->r:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    sput v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->t:I

    .line 139
    const-string v0, "ovo.id.ExtraPage"

    sput-object v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 8021
    sget v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->s:I

    .line 23
    iput v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->o:I

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->s:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->t:I

    return v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lovo/id/loyalty/activity/ActMallAndMerchant;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 113
    iget v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->o:I

    .line 5021
    sget v1, Lovo/id/loyalty/activity/ActMallAndMerchant;->s:I

    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    sget-object v0, Lovo/id/loyalty/fragment/deal/FragmentMall;->d:Lovo/id/loyalty/fragment/deal/FragmentMall$a;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->p:Ljava/lang/String;

    .line 5178
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMall;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;-><init>()V

    .line 5179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5180
    if-eqz v1, :cond_0

    const-string v3, "arg_keyword"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5179
    :cond_0
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/deal/FragmentMall;->setArguments(Landroid/os/Bundle;)V

    .line 114
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 113
    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->q:Landroid/support/v4/app/Fragment;

    .line 119
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 120
    const v1, 0x7f1000b0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    .line 121
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 122
    return-void

    .line 116
    :cond_1
    sget-object v0, Lovo/id/loyalty/fragment/deal/FragmentMerchant;->d:Lovo/id/loyalty/fragment/deal/FragmentMerchant$a;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->p:Ljava/lang/String;

    .line 6176
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMerchant;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/FragmentMerchant;-><init>()V

    .line 6177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6178
    if-eqz v1, :cond_2

    const-string v3, "arg_keyword"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6177
    :cond_2
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/deal/FragmentMerchant;->setArguments(Landroid/os/Bundle;)V

    .line 116
    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->o()V

    .line 133
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->p:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->k()V

    .line 82
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->setContentView(I)V

    .line 1105
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2021
    sget-object v1, Lovo/id/loyalty/activity/ActMallAndMerchant;->u:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3021
    sget-object v1, Lovo/id/loyalty/activity/ActMallAndMerchant;->u:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->o:I

    .line 1109
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->k()V

    .line 3035
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3036
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, p0

    .line 3037
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3040
    :cond_1
    new-instance v2, Lovo/id/loyalty/activity/ActMallAndMerchant$b;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMallAndMerchant$b;-><init>(Lovo/id/loyalty/activity/ActMallAndMerchant;)V

    .line 3049
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 3050
    iget v1, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->o:I

    .line 4021
    sget v3, Lovo/id/loyalty/activity/ActMallAndMerchant;->s:I

    .line 3050
    if-ne v1, v3, :cond_6

    .line 3051
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080153

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3050
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3055
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object v1, p0

    .line 3056
    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object v1, v2

    .line 3057
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3060
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3061
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3065
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->toolbar_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_5

    .line 3066
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 4072
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 4073
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_5
    return-void

    .line 3053
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080154

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v1

    .line 86
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 87
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 85
    goto :goto_0

    :cond_1
    move v2, v0

    .line 86
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMallAndMerchant;->p:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->k()V

    .line 98
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    :goto_0
    if-nez v0, :cond_2

    .line 128
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMallAndMerchant;->onBackPressed()V

    goto :goto_1
.end method
