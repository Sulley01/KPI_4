.class public final Lmyobfuscated/cwh;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 16
    iput p1, p0, Lmyobfuscated/cwh;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p0, Lmyobfuscated/cwh;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    iget v0, p0, Lmyobfuscated/cwh;->a:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le v2, v0, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 32
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lmyobfuscated/cwh;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lmyobfuscated/cwh;->a:I

    div-int/lit8 v1, v0, 0x2

    goto :goto_1

    .line 35
    :cond_4
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_5

    iget v0, p0, Lmyobfuscated/cwh;->a:I

    div-int/lit8 v1, v0, 0x2

    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lmyobfuscated/cwh;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method
