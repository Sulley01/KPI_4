.class public Lovo/id/loyalty/activity/ActMain_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActMain;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain_ViewBinding;->b:Lovo/id/loyalty/activity/ActMain;

    .line 33
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 34
    const v0, 0x7f10012a

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 35
    const v0, 0x7f100130

    const-string v1, "field \'vBg\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->vBg:Landroid/view/View;

    .line 36
    const v0, 0x7f100131

    const-string v1, "field \'rlFab\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f100133

    const-string v1, "field \'fab\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 38
    const v0, 0x7f100132

    const-string v1, "field \'subMenuWallet\'"

    const-class v2, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    .line 39
    const v0, 0x7f10012b

    const-string v1, "field \'vpMain\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    .line 40
    const v0, 0x7f10012d

    const-string v1, "field \'btnBarcode\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    .line 41
    const v0, 0x7f100129

    const-string v1, "field \'coordinatorLayoutRoot\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->coordinatorLayoutRoot:Landroid/support/design/widget/CoordinatorLayout;

    .line 42
    const v0, 0x7f10012c

    const-string v1, "field \'viewSlideBarcode\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->viewSlideBarcode:Landroid/view/View;

    .line 43
    const v0, 0x7f100134

    const-string v1, "field \'viewSplash\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->viewSplash:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain_ViewBinding;->b:Lovo/id/loyalty/activity/ActMain;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActMain_ViewBinding;->b:Lovo/id/loyalty/activity/ActMain;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->vBg:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->coordinatorLayoutRoot:Landroid/support/design/widget/CoordinatorLayout;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->viewSlideBarcode:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMain;->viewSplash:Landroid/view/View;

    .line 64
    return-void
.end method
