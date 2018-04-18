.class final Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->txtCardTitleCount:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v4, v4, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)Lmyobfuscated/cwz;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cwz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    iget-object v1, v1, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Lmyobfuscated/cww;->c()I

    move-result v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    .line 135
    return-void
.end method
