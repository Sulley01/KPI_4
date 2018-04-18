.class final Lovo/id/loyalty/activity/ActEditEmail$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActEditEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActEditEmail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActEditEmail;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lovo/id/loyalty/activity/ActEditEmail$1;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail$1;->a:Lovo/id/loyalty/activity/ActEditEmail;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActEditEmail;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail$1;->a:Lovo/id/loyalty/activity/ActEditEmail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail$1;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActEditEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail$1;->a:Lovo/id/loyalty/activity/ActEditEmail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
