.class public final Lmyobfuscated/cws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;II)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 1316
    iget-object v0, v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    const v2, 0x7f1001a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    return-object v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;
    .locals 5

    .prologue
    .line 79
    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 2316
    iget-object v0, v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 81
    const v2, 0x7f0e00f0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    const v2, 0x7f1001a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    const v2, 0x7f0e00f9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0a0034

    .line 86
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4, p2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-object v1
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 92
    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 3316
    iget-object v2, v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 94
    const v0, 0x7f0e007c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    const v0, 0x7f1001a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v3, 0x7f020136

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    const v3, 0x7f0a0035

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3, p2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 98
    const v3, 0x7f0e00f9

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const v0, 0x7f0a0034

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0, p2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 102
    return-object v1
.end method
