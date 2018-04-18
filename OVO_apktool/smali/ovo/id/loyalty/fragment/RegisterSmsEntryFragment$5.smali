.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;
.super Lmyobfuscated/cvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;JLandroid/widget/Button;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    iput-object p4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    invoke-direct {p0, p2, p3}, Lmyobfuscated/cvw;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 631
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080095

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 636
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const v8, 0x7f080095

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 617
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0, p1, p2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;J)J

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 621
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 624
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 627
    :cond_0
    return-void
.end method
