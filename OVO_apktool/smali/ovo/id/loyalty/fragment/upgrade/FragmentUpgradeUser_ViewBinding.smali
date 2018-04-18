.class public Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    .line 24
    const v0, 0x7f100376

    const-string v1, "field \'mTxtMessageUpgrade\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mTxtMessageUpgrade:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f100377

    const-string v1, "field \'mIvUpgradeIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mIvUpgradeIcon:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f100378

    const-string v1, "field \'mBtnUpgradeTransfer\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    .line 27
    const v0, 0x7f100379

    const-string v1, "field \'mBtnUpgradeFinance\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    .line 28
    const v0, 0x7f10037a

    const-string v1, "field \'mBtnUpgradeWithdrawal\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeWithdrawal:Landroid/widget/Button;

    .line 29
    const v0, 0x7f100375

    const-string v1, "field \'mLayoutUpgradeAccount\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mLayoutUpgradeAccount:Landroid/widget/LinearLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mTxtMessageUpgrade:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mIvUpgradeIcon:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeWithdrawal:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mLayoutUpgradeAccount:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method
