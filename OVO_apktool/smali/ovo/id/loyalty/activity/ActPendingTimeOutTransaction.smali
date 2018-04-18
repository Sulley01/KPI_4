.class public final Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActPendingTimeOutTransaction$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/ActPendingTimeOutTransaction$a;


# instance fields
.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->n:Lovo/id/loyalty/activity/ActPendingTimeOutTransaction$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 13
    iput v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->o:I

    .line 14
    iput v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->p:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->q:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->r:Ljava/lang/String;

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    .line 66
    sget v0, Lmyobfuscated/cdk$a;->btn_action:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->o:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->o:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 68
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->i()V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->o()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f040050

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TimeoutType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TimeoutType"

    iget v5, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->p:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(EXTRA_TITLE)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->q:Ljava/lang/String;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->r:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    iget v5, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->o:I

    .line 39
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Image"

    iget v5, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->s:Ljava/lang/Integer;

    .line 43
    :cond_4
    iget-object v1, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->q:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_0
    if-eqz v0, :cond_9

    :goto_1
    if-eqz v1, :cond_5

    .line 44
    sget v0, Lmyobfuscated/cdk$a;->txt_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_5
    iget-object v1, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->r:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    :goto_2
    if-eqz v0, :cond_b

    :goto_3
    if-eqz v1, :cond_6

    .line 51
    sget v0, Lmyobfuscated/cdk$a;->txt_message:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    sget v0, Lmyobfuscated/cdk$a;->img_source:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->btn_action:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void

    :cond_8
    move v0, v4

    .line 43
    goto :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    move v0, v4

    .line 50
    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_3
.end method
