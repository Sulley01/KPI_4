.class public Lovo/id/loyalty/fragment/invest/FragmentInvestBuy_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    .line 27
    const v0, 0x7f100200

    const-string v1, "field \'txtBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtBalance:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100205

    const-string v1, "field \'txtDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtDescription:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100115

    const-string v1, "field \'btnBuy\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    .line 30
    const v0, 0x7f100207

    const-string v1, "field \'checkboxAgree\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    .line 31
    const v0, 0x7f100183

    const-string v1, "field \'txtAgree\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtAgree:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100201

    const-string v1, "field \'viewInvestBuy\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->viewInvestBuy:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f100203

    const-string v1, "field \'editValue\'"

    const-class v2, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 34
    const v0, 0x7f10015e

    const-string v1, "field \'txtError\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtError:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 36
    const v0, 0x7f100206

    const-string v1, "field \'btnProspectus\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnProspectus:Landroid/widget/Button;

    .line 37
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->loadingView:Landroid/widget/FrameLayout;

    .line 38
    const v0, 0x7f100204

    const-string v1, "field \'txtMinBuy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtMinBuy:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtBalance:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtDescription:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtAgree:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->viewInvestBuy:Landroid/widget/RelativeLayout;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtError:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnProspectus:Landroid/widget/Button;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->loadingView:Landroid/widget/FrameLayout;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtMinBuy:Landroid/widget/TextView;

    .line 60
    return-void
.end method
