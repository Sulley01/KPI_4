.class public Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;

    .line 22
    const v0, 0x7f100299

    const-string v1, "field \'txtCustomerSid\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtCustomerSid:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f10029f

    const-string v1, "field \'btnAddAccount\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->btnAddAccount:Landroid/widget/Button;

    .line 24
    const v0, 0x7f10029b

    const-string v1, "field \'txtAccountName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountName:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10029c

    const-string v1, "field \'txtAccountBankName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankName:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10029d

    const-string v1, "field \'txtAccountBankNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankNumber:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtCustomerSid:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->btnAddAccount:Landroid/widget/Button;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountName:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankName:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/menu/FragmentInvestProfile;->txtAccountBankNumber:Landroid/widget/TextView;

    .line 41
    return-void
.end method
