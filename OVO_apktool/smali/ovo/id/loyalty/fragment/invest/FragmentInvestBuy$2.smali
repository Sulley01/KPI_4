.class final Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;
.super Lmyobfuscated/cvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    invoke-direct {p0, p2}, Lmyobfuscated/cvx;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/cvx;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    iget-object v0, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    iget-object v1, v1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    iget-object v2, v2, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cvm;->a(Ljava/lang/String;Z)V

    .line 131
    return-void
.end method
