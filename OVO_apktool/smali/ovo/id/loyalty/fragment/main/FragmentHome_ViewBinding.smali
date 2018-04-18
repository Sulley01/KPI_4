.class public Lovo/id/loyalty/fragment/main/FragmentHome_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/main/FragmentHome;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    .line 25
    const v0, 0x7f100138

    const-string v1, "field \'imgUser\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->imgUser:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f100139

    const-string v1, "field \'imgLevel\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->imgLevel:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1003e9

    const-string v1, "field \'txtTransfer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTransfer:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1003e7

    const-string v1, "field \'txtTopUp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTopUp:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1003e8

    const-string v1, "field \'txtScanQr\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtScanQr:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1003ea

    const-string v1, "field \'txtPaybill\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPaybill:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1003f2

    const-string v1, "field \'txtPayPln\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayPln:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1003f3

    const-string v1, "field \'txtPayInsurance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayInsurance:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1003e5

    const-string v1, "field \'txtFullName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtFullName:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1003e4

    const-string v1, "field \'swipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 35
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->llContent:Landroid/widget/RelativeLayout;

    .line 36
    const v0, 0x7f1003ec

    const-string v1, "field \'rlOvoCashBalance\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->rlOvoCashBalance:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f1003f0

    const-string v1, "field \'llOvoPointBalance\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->llOvoPointBalance:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f1003ef

    const-string v1, "field \'txtEmoneyBalanceInvest\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtEmoneyBalanceInvest:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1003f1

    const-string v1, "field \'txtOvoPointsBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtOvoPointsBalance:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100324

    const-string v1, "field \'txtInvestBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->txtInvestBalance:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100322

    const-string v1, "field \'layoutInvestBalance\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    .line 42
    const v0, 0x7f100528

    const-string v1, "field \'layoutInvestEmpty\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    .line 43
    const v0, 0x7f10052e

    const-string v1, "field \'layoutInvestUnlock\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgUser:Landroid/widget/ImageView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgLevel:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTransfer:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTopUp:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtScanQr:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPaybill:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayPln:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayInsurance:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtFullName:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->llContent:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->rlOvoCashBalance:Landroid/widget/RelativeLayout;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->llOvoPointBalance:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtEmoneyBalanceInvest:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtOvoPointsBalance:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtInvestBalance:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    .line 72
    return-void
.end method
