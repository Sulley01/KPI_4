.class public Lovo/id/loyalty/activity/ActMyProfile_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActMyProfile;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActMyProfile;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMyProfile_ViewBinding;->b:Lovo/id/loyalty/activity/ActMyProfile;

    .line 30
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    const v0, 0x7f100140

    const-string v1, "field \'imgDropPremier\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->imgDropPremier:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f10013c

    const-string v1, "field \'btnUpgrade\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    .line 33
    const v0, 0x7f100141

    const-string v1, "field \'layoutUpgradePremier\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f100143

    const-string v1, "field \'imgDropClub\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->imgDropClub:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f100144

    const-string v1, "field \'layoutUpgradeClub\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradeClub:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f100138

    const-string v1, "field \'imageUser\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->imageUser:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f100139

    const-string v1, "field \'imageLevel\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->imageLevel:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f10013f

    const-string v1, "field \'viewOvoPlatinum\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->viewOvoPlatinum:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f100142

    const-string v1, "field \'viewOvoClub\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->viewOvoClub:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f10013a

    const-string v1, "field \'txtName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->txtName:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f10013b

    const-string v1, "field \'imgBarcode\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActMyProfile;->imgBarcode:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile_ViewBinding;->b:Lovo/id/loyalty/activity/ActMyProfile;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile_ViewBinding;->b:Lovo/id/loyalty/activity/ActMyProfile;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropPremier:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropClub:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradeClub:Landroid/widget/LinearLayout;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->imageUser:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->imageLevel:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->viewOvoPlatinum:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->viewOvoClub:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->txtName:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/activity/ActMyProfile;->imgBarcode:Landroid/widget/ImageView;

    .line 63
    return-void
.end method
