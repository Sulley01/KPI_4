.class public Lovo/id/loyalty/activity/ActError;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field btnAction:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgSource:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lovo/id/loyalty/activity/ActError;->n:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_2

    .line 72
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActError;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 83
    :goto_0
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActError;->overridePendingTransition(II)V

    .line 84
    return-void

    .line 78
    :cond_1
    invoke-static {p0, v0}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActError;->o()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f040050

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActError;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    const v1, 0x7f020166

    .line 42
    const-string v0, ""

    .line 44
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActError;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const-string v0, "ovo.id.ErrorMessage"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v3, "ovo.id.Flow"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lovo/id/loyalty/activity/ActError;->n:I

    .line 50
    :cond_0
    iget v2, p0, Lovo/id/loyalty/activity/ActError;->n:I

    const/16 v3, 0x37

    if-ne v2, v3, :cond_1

    .line 51
    const v1, 0x7f0200f8

    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActError;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090131

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v3, p0, Lovo/id/loyalty/activity/ActError;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v2, p0, Lovo/id/loyalty/activity/ActError;->txtTitle:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    :cond_1
    iget-object v2, p0, Lovo/id/loyalty/activity/ActError;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/ActError;->imgSource:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActError;->btnAction:Landroid/widget/Button;

    new-instance v1, Lovo/id/loyalty/activity/ActError$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActError$1;-><init>(Lovo/id/loyalty/activity/ActError;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
