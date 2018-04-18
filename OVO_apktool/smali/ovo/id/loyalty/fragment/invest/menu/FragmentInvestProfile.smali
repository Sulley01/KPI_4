.class public Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyl;


# instance fields
.field private a:Z

.field private b:Lmyobfuscated/cvj;

.field btnAddAccount:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAccountBankName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAccountBankNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAccountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCustomerSid:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->a:Z

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;-><init>()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtCustomerSid:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lmyobfuscated/clq;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->h:Lmyobfuscated/cjg;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/clq;-><init>(Lmyobfuscated/cyl;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->b:Lmyobfuscated/cvj;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0400a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->b:Lmyobfuscated/cvj;

    invoke-interface {v1}, Lmyobfuscated/cvj;->a()V

    .line 68
    return-object v0
.end method
