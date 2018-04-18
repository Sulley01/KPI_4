.class final Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;->a:Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;->a:Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->btnChange:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;->a:Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->btnChange:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
