.class public Lovo/id/loyalty/activity/invest/ActInvestLanding_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/invest/ActInvestLanding;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/invest/ActInvestLanding;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActInvestLanding;

    .line 30
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    const v0, 0x7f100115

    const-string v1, "field \'btnBuy\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnBuy:Landroid/widget/Button;

    .line 32
    const v0, 0x7f100116

    const-string v1, "field \'btnSell\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnSell:Landroid/widget/Button;

    .line 33
    const v0, 0x7f100109

    const-string v1, "field \'chartInvest\'"

    const-class v2, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    .line 34
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->loadingView:Landroid/widget/FrameLayout;

    .line 35
    const v0, 0x7f100107

    const-string v1, "field \'txtInvestmentValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentValue:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f10010f

    const-string v1, "field \'txtAsPerDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtAsPerDate:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100112

    const-string v1, "field \'txtUnitOwned\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtUnitOwned:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f100114

    const-string v1, "field \'txtMessageTransaction\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtMessageTransaction:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f10010c

    const-string v1, "field \'txtNavUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtNavUnit:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f10010d

    const-string v1, "field \'txtInvestmentGrowth\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentGrowth:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100108

    const-string v1, "field \'txtChartMonth\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtChartMonth:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f100110

    const-string v1, "field \'txtSubtitleGainPerYear\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtSubtitleGainPerYear:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActInvestLanding;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActInvestLanding;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnBuy:Landroid/widget/Button;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnSell:Landroid/widget/Button;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->loadingView:Landroid/widget/FrameLayout;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentValue:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtAsPerDate:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtUnitOwned:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtMessageTransaction:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtNavUnit:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentGrowth:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtChartMonth:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtSubtitleGainPerYear:Landroid/widget/TextView;

    .line 65
    return-void
.end method
