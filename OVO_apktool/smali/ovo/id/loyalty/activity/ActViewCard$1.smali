.class final Lovo/id/loyalty/activity/ActViewCard$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActViewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActViewCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActViewCard;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->btnSave:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    invoke-interface {v0}, Lmyobfuscated/cwz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v1}, Lmyobfuscated/cww;->c()I

    move-result v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    invoke-interface {v0}, Lmyobfuscated/cwz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    invoke-interface {v0}, Lmyobfuscated/cwz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCardNumber:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActViewCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    check-cast v0, Lmyobfuscated/cwx;

    .line 73
    invoke-virtual {v1}, Lmyobfuscated/cww;->b()I

    move-result v1

    .line 1068
    iput v1, v0, Lmyobfuscated/cwx;->a:I

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCardNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCardNumber:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActViewCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    invoke-interface {v0}, Lmyobfuscated/cwz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    invoke-interface {v0}, Lmyobfuscated/cwz;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCvv:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActViewCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard$1;->a:Lovo/id/loyalty/activity/ActViewCard;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCvv:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
