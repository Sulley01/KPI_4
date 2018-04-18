.class public final Landroid/support/design/widget/Snackbar;
.super Landroid/support/design/widget/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout;,
        Landroid/support/design/widget/Snackbar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar",
        "<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$c;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 113
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    move-object v1, v2

    move-object v0, p0

    .line 1176
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 1178
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 136
    :goto_0
    if-nez v1, :cond_6

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 1183
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1186
    check-cast v1, Landroid/view/ViewGroup;

    .line 1190
    :cond_3
    if-eqz v0, :cond_4

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1193
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 1195
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 1193
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    sget v2, Lmyobfuscated/z$h;->design_layout_snackbar_include:I

    .line 143
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 145
    new-instance v2, Landroid/support/design/widget/Snackbar;

    invoke-direct {v2, v1, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 1208
    iget-object v0, v2, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 1209
    invoke-virtual {v0}, Landroid/support/design/internal/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 1210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iput p2, v2, Landroid/support/design/widget/BaseTransientBottomBar;->d:I

    .line 148
    return-object v2
.end method
