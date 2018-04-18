.class final Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->buttonContinue:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    return-void
.end method
