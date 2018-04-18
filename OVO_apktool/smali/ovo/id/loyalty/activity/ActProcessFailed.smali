.class public Lovo/id/loyalty/activity/ActProcessFailed;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnClose:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtErrorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field txtErrorCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtErrorMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActProcessFailed;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080575

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActProcessFailed;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ovo.id.ErrorMessage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActProcessFailed;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActProcessFailed$1;

    invoke-direct {v2, p0, p1}, Lovo/id/loyalty/activity/ActProcessFailed$1;-><init>(Lovo/id/loyalty/activity/ActProcessFailed;Landroid/content/Intent;)V

    const v3, 0x7f0e001c

    .line 94
    invoke-static {p0, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v3

    .line 88
    invoke-virtual {v1, v0, v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 1141
    :cond_0
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActProcessFailed;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActProcessFailed;->finish()V

    .line 128
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActProcessFailed;->overridePendingTransition(II)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x7f100150
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActProcessFailed;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->btnClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActProcessFailed;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    .line 57
    :cond_0
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    iget-object v2, p0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorCode:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorCode:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorMessage:Landroid/widget/TextView;

    const-string v2, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lovo/id/loyalty/activity/ActProcessFailed;->mTxtErrorTitle:Landroid/widget/TextView;

    const-string v2, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    iget v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_5

    .line 1100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const-string v1, "ovo.id.Page"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActProcessFailed;->a(Landroid/content/Intent;)V

    .line 79
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    iget v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_6

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->btnClose:Landroid/widget/Button;

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 76
    :cond_6
    iget v0, p0, Lovo/id/loyalty/activity/ActProcessFailed;->n:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    const-string v1, "ovo.id.Page"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActProcessFailed;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
