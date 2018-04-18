.class public Lovo/id/loyalty/fragment/settings/FragmentSettings_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/settings/FragmentSettings;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    .line 23
    const v0, 0x7f100328

    const-string v1, "field \'btnEditProfile\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnEditProfile:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f100329

    const-string v1, "field \'btnPromoCode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPromoCode:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10032a

    const-string v1, "field \'btnChangeSecurityCode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnChangeSecurityCode:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10032b

    const-string v1, "field \'btnAboutUs\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnAboutUs:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f10032c

    const-string v1, "field \'btnPrivacy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPrivacy:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f10032e

    const-string v1, "field \'btnFaq\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFaq:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10032f

    const-string v1, "field \'btnFeedback\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFeedback:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100330

    const-string v1, "field \'btnContact\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnContact:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100332

    const-string v1, "field \'btnSignOut\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnSignOut:Landroid/widget/Button;

    .line 32
    const v0, 0x7f10032d

    const-string v1, "field \'btnInformation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnInformation:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f100331

    const-string v1, "field \'txtVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->txtVersion:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentSettings;->llContent:Landroid/widget/ScrollView;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnEditProfile:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPromoCode:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnChangeSecurityCode:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnAboutUs:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPrivacy:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFaq:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFeedback:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnContact:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnSignOut:Landroid/widget/Button;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnInformation:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->txtVersion:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->llContent:Landroid/widget/ScrollView;

    .line 56
    return-void
.end method
