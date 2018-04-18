.class public Lovo/id/loyalty/activity/ActDealDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActDealDetail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActDealDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActDealDetail;

    .line 33
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 34
    const v0, 0x7f1000db

    const-string v1, "field \'imgDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->imgDeal:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f1002fd

    const-string v1, "field \'txtDealTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtDealTitle:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f100504

    const-string v1, "field \'txtDealDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1000e1

    const-string v1, "field \'btnRedeem\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    .line 38
    const v0, 0x7f1000df

    const-string v1, "field \'fabNav\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->fabNav:Landroid/support/design/widget/FloatingActionButton;

    .line 39
    const v0, 0x7f1000de

    const-string v1, "field \'txtOvoPoints\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtOvoPoints:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100501

    const-string v1, "field \'txtDealEnd\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtDealEnd:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1000dd

    const-string v1, "field \'imgLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->imgLogo:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->llContent:Landroid/widget/FrameLayout;

    .line 43
    const v0, 0x7f1000e0

    const-string v1, "field \'layoutOverLimit\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->layoutOverLimit:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f100503

    const-string v1, "field \'txtRemainigVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtRemainigVoucher:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f100502

    const-string v1, "field \'viewRemainingVoucher\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->viewRemainingVoucher:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f100505

    const-string v1, "field \'layoutTnc\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->layoutTnc:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f100306

    const-string v1, "field \'layoutTncTitle\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->layoutTncTitle:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f100507

    const-string v1, "field \'imgTncExpand\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->imgTncExpand:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f100308

    const-string v1, "field \'txtTnc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f100309

    const-string v1, "field \'layoutLocation\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocation:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f10030a

    const-string v1, "field \'layoutLocationTitle\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocationTitle:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f10030c

    const-string v1, "field \'imgLocationExpand\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->imgLocationExpand:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f1000e2

    const-string v1, "field \'txtLocation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f100461

    const-string v1, "field \'rlSponsoredDeal\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->rlSponsoredDeal:Landroid/widget/RelativeLayout;

    .line 55
    const v0, 0x7f100463

    const-string v1, "field \'imgSponsoredDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActDealDetail;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActDealDetail;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->imgDeal:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealTitle:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->fabNav:Landroid/support/design/widget/FloatingActionButton;

    .line 71
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtOvoPoints:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealEnd:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->imgLogo:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->llContent:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->layoutOverLimit:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtRemainigVoucher:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->viewRemainingVoucher:Landroid/widget/LinearLayout;

    .line 78
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->layoutTnc:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->layoutTncTitle:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->imgTncExpand:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocation:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocationTitle:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->imgLocationExpand:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->rlSponsoredDeal:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, v0, Lovo/id/loyalty/activity/ActDealDetail;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 88
    return-void
.end method
