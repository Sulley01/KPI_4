.class public Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 26
    const v0, 0x7f100149

    const-string v1, "field \'vpCard\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    .line 27
    const v0, 0x7f1002b2

    const-string v1, "field \'llBullet\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1002b3

    const-string v1, "field \'txtCardType\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardType:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100211

    const-string v1, "field \'btnEdit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->btnEdit:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1002b4

    const-string v1, "field \'txtPrivilege\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtPrivilege:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1002b6

    const-string v1, "field \'txtProgress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtProgress:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1002b7

    const-string v1, "field \'txtBenefit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1002b1

    const-string v1, "field \'svMain\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    .line 34
    const v0, 0x7f1004f3

    const-string v1, "field \'imgBg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgBg:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f1000dd

    const-string v1, "field \'imgLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgLogo:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardNumber:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1004be

    const-string v1, "field \'txtCardHolderName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardHolderName:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f1004ff

    const-string v1, "field \'txtTitleExpired\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtTitleExpired:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1002cd

    const-string v1, "field \'txtExpired\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtExpired:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1004fe

    const-string v1, "field \'rlCard\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->rlCard:Landroid/widget/RelativeLayout;

    .line 41
    const v0, 0x7f1002b5

    const-string v1, "field \'llProgress\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llProgress:Landroid/widget/LinearLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardType:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->btnEdit:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtPrivilege:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtProgress:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgBg:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgLogo:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardNumber:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardHolderName:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtTitleExpired:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtExpired:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->rlCard:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llProgress:Landroid/widget/LinearLayout;

    .line 67
    return-void
.end method
