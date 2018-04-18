.class public Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f100116

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    .line 29
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    const v0, 0x7f100203

    const-string v1, "field \'editValue\'"

    const-class v2, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 31
    const v0, 0x7f100324

    const-string v1, "field \'txtInvestBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->txtInvestBalance:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'btnSell\' and method \'onClickSell\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'btnSell\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->btnSell:Landroid/widget/Button;

    .line 34
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->loadingView:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->txtInvestBalance:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->btnSell:Landroid/widget/Button;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->loadingView:Landroid/widget/FrameLayout;

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;->c:Landroid/view/View;

    .line 59
    return-void
.end method
