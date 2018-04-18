.class public Lovo/id/loyalty/widgets/HotDealViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HotDealViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v2}, Lovo/id/loyalty/widgets/HotDealViewPager;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, v2}, Lovo/id/loyalty/widgets/HotDealViewPager;->setClipToPadding(Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HotDealViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v2}, Lovo/id/loyalty/widgets/HotDealViewPager;->setPadding(IIII)V

    .line 23
    invoke-virtual {p0, v2}, Lovo/id/loyalty/widgets/HotDealViewPager;->setClipToPadding(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HotDealViewPager;->getAdapter()Lmyobfuscated/hn;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HotDealViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/HotDealViewPager;->getAdapter()Lmyobfuscated/hn;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/hn;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0
.end method
