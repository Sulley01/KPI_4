.class final Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentPromoCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->a:Lmyobfuscated/cux;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    invoke-static {v2}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->a(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/cux;->b(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;->a:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->btnRedeem:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
