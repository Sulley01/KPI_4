.class final Landroid/support/v4/widget/NestedScrollView$a;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1958
    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 2015
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2016
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2017
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2018
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 2019
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2020
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2021
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2022
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 2505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 2506
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2023
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 2556
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2024
    :cond_1
    return-void

    .line 2018
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 2

    .prologue
    .line 1996
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 1997
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1998
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Ljava/lang/CharSequence;)V

    .line 1999
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2001
    if-lez v0, :cond_1

    .line 2002
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lmyobfuscated/hz;->j(Z)V

    .line 2003
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2004
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lmyobfuscated/hz;->a(I)V

    .line 2006
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 2007
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(I)V

    .line 2011
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1961
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1991
    :goto_0
    return v0

    .line 1964
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1965
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1966
    goto :goto_0

    .line 1968
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1991
    goto :goto_0

    .line 1970
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1971
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1972
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 1973
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 1972
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1974
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1975
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1979
    goto :goto_0

    .line 1981
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1982
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1983
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1984
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1985
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1989
    goto :goto_0

    .line 1968
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
