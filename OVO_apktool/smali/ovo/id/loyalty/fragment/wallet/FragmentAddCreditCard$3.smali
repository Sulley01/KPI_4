.class final Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)Lmyobfuscated/cwz;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cwz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)Lmyobfuscated/cwz;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cwz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
