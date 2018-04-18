.class final Lovo/id/loyalty/activity/ActEditMobileNumber$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActEditMobileNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActEditMobileNumber;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActEditMobileNumber;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;->a:Lovo/id/loyalty/activity/ActEditMobileNumber;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;->a:Lovo/id/loyalty/activity/ActEditMobileNumber;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActEditMobileNumber;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;->a:Lovo/id/loyalty/activity/ActEditMobileNumber;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActEditMobileNumber;->txtLayoutNewMobile:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;->a:Lovo/id/loyalty/activity/ActEditMobileNumber;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;->a:Lovo/id/loyalty/activity/ActEditMobileNumber;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActEditMobileNumber;->txtLayoutNewMobile:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
