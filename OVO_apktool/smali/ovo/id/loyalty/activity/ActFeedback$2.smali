.class final Lovo/id/loyalty/activity/ActFeedback$2;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActFeedback;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActFeedback;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActFeedback;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080118

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080117

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$2;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
