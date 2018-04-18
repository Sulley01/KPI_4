.class public Lovo/id/loyalty/fragment/FragmentLoading;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 19
    return-void
.end method

.method public static y_()Lovo/id/loyalty/fragment/FragmentLoading;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lovo/id/loyalty/fragment/FragmentLoading;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentLoading;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentLoading;->setArguments(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f020233

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentLoading;->getArguments()Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
