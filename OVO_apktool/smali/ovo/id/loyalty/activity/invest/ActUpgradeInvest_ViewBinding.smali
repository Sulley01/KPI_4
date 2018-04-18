.class public Lovo/id/loyalty/activity/invest/ActUpgradeInvest_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/invest/ActUpgradeInvest;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    .line 34
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 35
    const v0, 0x7f10017d

    const-string v1, "field \'imageUpgrade\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageUpgrade:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f10017e

    const-string v1, "field \'textInfoUpgrade\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->textInfoUpgrade:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100184

    const-string v1, "field \'buttonSubmit\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    .line 38
    const v0, 0x7f1003d4

    const-string v1, "field \'imageCompleteEmployement\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteEmployement:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f1003d2

    const-string v1, "field \'linearEmploymentData\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearEmploymentData:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f1003d8

    const-string v1, "field \'imageCompleteContact\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteContact:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f1003d6

    const-string v1, "field \'linearContactInfo\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearContactInfo:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f1003dc

    const-string v1, "field \'imageCompleteRiskProfile\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteRiskProfile:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f1003da

    const-string v1, "field \'linearRiskProfile\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearRiskProfile:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f1003d5

    const-string v1, "field \'frameEmployement\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    .line 45
    const v0, 0x7f1003d9

    const-string v1, "field \'frameContactInfo\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    .line 46
    const v0, 0x7f1003dd

    const-string v1, "field \'frameInvestRiskProfile\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    .line 47
    const v0, 0x7f1003d3

    const-string v1, "field \'imageHintStep3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep3:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f1003d7

    const-string v1, "field \'imageHintStep4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep4:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f1003db

    const-string v1, "field \'imagehintStep5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imagehintStep5:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f10017c

    const-string v1, "field \'rlRootView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->rlRootView:Landroid/widget/RelativeLayout;

    .line 51
    const v0, 0x7f100151

    const-string v1, "field \'nestedScrollView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 52
    const v0, 0x7f100186

    const-string v1, "field \'layoutLoadingFullScreen\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    .line 53
    const v0, 0x7f100181

    const-string v1, "field \'cbAgree\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->cbAgree:Landroid/widget/CheckBox;

    .line 54
    const v0, 0x7f100183

    const-string v1, "field \'txtAgree\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->txtAgree:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageUpgrade:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->textInfoUpgrade:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteEmployement:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearEmploymentData:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteContact:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearContactInfo:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteRiskProfile:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearRiskProfile:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    .line 76
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    .line 77
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep3:Landroid/widget/ImageView;

    .line 78
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep4:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imagehintStep5:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->rlRootView:Landroid/widget/RelativeLayout;

    .line 81
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 82
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    .line 83
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->cbAgree:Landroid/widget/CheckBox;

    .line 84
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->txtAgree:Landroid/widget/TextView;

    .line 85
    return-void
.end method
