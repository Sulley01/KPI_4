.class final Lovo/id/loyalty/activity/ActContactList$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActContactList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActContactList;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActContactList;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->a(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->b(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->c(Lovo/id/loyalty/activity/ActContactList;)Lovo/id/loyalty/fragment/FragmentContactList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 78
    :goto_1
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->b(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/ImageButton;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->d(Lovo/id/loyalty/activity/ActContactList;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->a(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActContactList;->d(Lovo/id/loyalty/activity/ActContactList;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->a(Lovo/id/loyalty/activity/ActContactList;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    new-instance v3, Lovo/id/loyalty/activity/ActContactList$1$1;

    invoke-direct {v3, p0, p1}, Lovo/id/loyalty/activity/ActContactList$1$1;-><init>(Lovo/id/loyalty/activity/ActContactList$1;Landroid/text/Editable;)V

    invoke-static {v2, v3}, Lovo/id/loyalty/activity/ActContactList;->a(Lovo/id/loyalty/activity/ActContactList;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    iget-object v1, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActContactList;->c(Lovo/id/loyalty/activity/ActContactList;)Lovo/id/loyalty/fragment/FragmentContactList;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    .line 1175
    iget-object v2, v2, Lovo/id/loyalty/activity/ActContactList;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1176
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1177
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/FragmentContactList;->a(Z)V

    goto :goto_1
.end method
