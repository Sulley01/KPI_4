.class final Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->txtCardTitleCount:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v5, v5, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 90
    return-void
.end method
