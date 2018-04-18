.class public Lovo/id/loyalty/fragment/main/FragmentWallet_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/main/FragmentWallet;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/main/FragmentWallet;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentWallet;

    .line 23
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardNumber:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f1004be

    const-string v1, "field \'txtCardHolderName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardHolderName:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f100137

    const-string v1, "field \'rlImage\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->rlImage:Landroid/widget/RelativeLayout;

    .line 26
    const v0, 0x7f1000ce

    const-string v1, "field \'progressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 27
    const v0, 0x7f100385

    const-string v1, "field \'txtNoCardLinked\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtNoCardLinked:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentWallet;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentWallet;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardNumber:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardHolderName:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->rlImage:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtNoCardLinked:Landroid/widget/TextView;

    .line 42
    return-void
.end method
