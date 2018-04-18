.class public Lovo/id/loyalty/activity/ActChallengeCode;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnTermCondition:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lmyobfuscated/cnw;

.field txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;
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

.method private g()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActChallengeCode;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 64
    const-string v1, "ActChallengeCode"

    const/16 v2, 0xb1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->q()V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000bc

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->finish()V

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->o:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActChallengeCode;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000d1

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "ovo.id.Page"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActChallengeCode;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActChallengeCode;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 46
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->o:Lmyobfuscated/cnw;

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->btnTermCondition:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/LetterSpacingTextView;->setSpacing(F)V

    .line 51
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ChallengeData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.ChallengeData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/LetterSpacingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->n:Ljava/lang/String;

    .line 59
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->g()V

    .line 60
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    const-string v0, "ovo.id.ChallengeData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;

    const-string v1, "ovo.id.ChallengeData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/LetterSpacingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode;->n:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActChallengeCode;->g()V

    .line 79
    return-void
.end method
