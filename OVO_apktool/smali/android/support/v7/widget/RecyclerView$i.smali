.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$b;,
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private final a:Lmyobfuscated/nb$b;

.field private final b:Lmyobfuscated/nb$b;

.field p:Lmyobfuscated/lu;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field r:Lmyobfuscated/nb;

.field s:Lmyobfuscated/nb;

.field t:Landroid/support/v7/widget/RecyclerView$r;

.field public u:Z

.field v:Z

.field w:Z

.field x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Lmyobfuscated/nb$b;

    .line 7241
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Lmyobfuscated/nb$b;

    .line 7291
    new-instance v0, Lmyobfuscated/nb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Lmyobfuscated/nb$b;

    invoke-direct {v0, v1}, Lmyobfuscated/nb;-><init>(Lmyobfuscated/nb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->r:Lmyobfuscated/nb;

    .line 7292
    new-instance v0, Lmyobfuscated/nb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Lmyobfuscated/nb$b;

    invoke-direct {v0, v1}, Lmyobfuscated/nb;-><init>(Lmyobfuscated/nb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->s:Lmyobfuscated/nb;

    .line 7297
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    .line 7299
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    .line 7305
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Z

    .line 7311
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Z

    .line 7313
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Z

    .line 10281
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7502
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7503
    sparse-switch v1, :sswitch_data_0

    .line 7510
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7507
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7503
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9056
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9059
    if-eqz p4, :cond_3

    .line 9060
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 9097
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9063
    :cond_1
    if-ne p3, v5, :cond_2

    .line 9064
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 9073
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 9069
    goto :goto_0

    .line 9075
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 9077
    goto :goto_0

    .line 9080
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 9082
    goto :goto_0

    .line 9083
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 9085
    goto :goto_0

    .line 9086
    :cond_5
    if-ne p3, v4, :cond_7

    .line 9088
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 9089
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 9064
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8294
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 18287
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v0

    .line 8294
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10233
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i$b;-><init>()V

    .line 10234
    sget-object v1, Lmyobfuscated/jt$c;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10236
    sget v2, Lmyobfuscated/jt$c;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    .line 10238
    sget v2, Lmyobfuscated/jt$c;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    .line 10239
    sget v2, Lmyobfuscated/jt$c;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    .line 10240
    sget v2, Lmyobfuscated/jt$c;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    .line 10241
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10242
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 8258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8259
    if-eqz v0, :cond_1

    .line 8260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    .line 18160
    invoke-virtual {v0, p1}, Lmyobfuscated/lu;->a(I)I

    move-result v1

    .line 18161
    iget-object v2, v0, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v2, v1}, Lmyobfuscated/lu$b;->b(I)Landroid/view/View;

    move-result-object v2

    .line 18162
    if-eqz v2, :cond_1

    .line 18165
    iget-object v3, v0, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v3, v1}, Lmyobfuscated/lu$a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18166
    invoke-virtual {v0, v2}, Lmyobfuscated/lu;->b(Landroid/view/View;)Z

    .line 18168
    :cond_0
    iget-object v0, v0, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v0, v1}, Lmyobfuscated/lu$b;->a(I)V

    .line 8262
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 7187
    .line 30915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    if-ne v0, p1, :cond_0

    .line 30916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    .line 7187
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9195
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9196
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9197
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9200
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8951
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8952
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8963
    :cond_0
    :goto_0
    return v0

    .line 8955
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8959
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8957
    goto :goto_0

    .line 8961
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8955
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 8404
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    .line 19411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v0, p1}, Lmyobfuscated/lu;->d(I)V

    .line 8405
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9259
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9271
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9283
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9295
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9336
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9381
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8013
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10109
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10112
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7996
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7972
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7973
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 7977
    :goto_0
    return-object v0

    .line 7974
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7975
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7977
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9409
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9681
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9693
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    .prologue
    .line 7707
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    .prologue
    .line 7735
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8532
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)V

    .line 8533
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8534
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7461
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 7462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v2

    add-int/2addr v1, v2

    .line 12880
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->j(Landroid/view/View;)I

    move-result v2

    .line 7463
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(III)I

    move-result v0

    .line 12887
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v2

    .line 7464
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(III)I

    move-result v1

    .line 7465
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->i(II)V

    .line 7466
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9906
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 4

    .prologue
    .line 8802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v0

    .line 8803
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8804
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v1

    .line 22810
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 22811
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 23782
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 22818
    if-nez v3, :cond_1

    .line 22819
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(I)V

    .line 22820
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8803
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22822
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(I)V

    .line 22823
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 22824
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    .line 24277
    invoke-virtual {v1, v2}, Lmyobfuscated/nc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_1

    .line 8807
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;)I

    move-result v0

    .line 10056
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;)I

    move-result v2

    .line 10058
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lmyobfuscated/hz$c;->a(IIIIZ)Lmyobfuscated/hz$c;

    move-result-object v0

    .line 10060
    invoke-virtual {p4, v0}, Lmyobfuscated/hz;->a(Ljava/lang/Object;)V

    .line 10061
    return-void

    :cond_0
    move v0, v1

    .line 10055
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10056
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 7925
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7366
    if-nez p1, :cond_0

    .line 7367
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7368
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    .line 7369
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 7370
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 7377
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 7378
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 7379
    return-void

    .line 7372
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    .line 7374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 7375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 7847
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 8184
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 8185
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v0, v2}, Lmyobfuscated/nc;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8196
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8197
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8198
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8199
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    .line 8203
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lmyobfuscated/lu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8228
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz v1, :cond_3

    .line 8232
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8233
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 8235
    :cond_3
    return-void

    .line 8194
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v0, v2}, Lmyobfuscated/nc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 8201
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    goto :goto_1

    .line 8207
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 8209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v1, p1}, Lmyobfuscated/lu;->c(Landroid/view/View;)I

    move-result v1

    .line 8210
    if-ne p2, v4, :cond_7

    .line 8211
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v3}, Lmyobfuscated/lu;->a()I

    move-result p2

    .line 8213
    :cond_7
    if-ne v1, v4, :cond_8

    .line 8214
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8216
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8218
    :cond_8
    if-eq v1, p2, :cond_2

    .line 8219
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    .line 13476
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v4

    .line 13477
    if-nez v4, :cond_9

    .line 13478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13479
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13481
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)V

    .line 14445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 15424
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    .line 15425
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 15426
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v6, v5}, Lmyobfuscated/nc;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 15430
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lmyobfuscated/lu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 15428
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v6, v5}, Lmyobfuscated/nc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_3

    .line 8222
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v1, p1, p2, v7}, Lmyobfuscated/lu;->a(Landroid/view/View;IZ)V

    .line 8223
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 8224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    .line 15439
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 8224
    if-eqz v1, :cond_2

    .line 8225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    .line 16489
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 17449
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 15516
    if-ne v3, v4, :cond_2

    .line 15517
    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 9215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9216
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9216
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9223
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 9226
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9227
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9228
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9229
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9230
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9231
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9232
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9228
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9236
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9237
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 3

    .prologue
    .line 8520
    .line 20246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    .line 21140
    iget-object v1, v0, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v1, p1}, Lmyobfuscated/lu$b;->a(Landroid/view/View;)I

    move-result v1

    .line 21141
    if-ltz v1, :cond_1

    .line 21144
    iget-object v2, v0, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v2, v1}, Lmyobfuscated/lu$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21145
    invoke-virtual {v0, p1}, Lmyobfuscated/lu;->b(Landroid/view/View;)Z

    .line 21147
    :cond_0
    iget-object v0, v0, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v0, v1}, Lmyobfuscated/lu$b;->a(I)V

    .line 8521
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8522
    return-void
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 2

    .prologue
    .line 10031
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 10033
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lmyobfuscated/lu;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Lmyobfuscated/hz;)V

    .line 10037
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 30016
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 30017
    :cond_0
    :goto_0
    return-void

    .line 30019
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30020
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30021
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30022
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30019
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 30024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 30025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 30022
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7525
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7955
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 9518
    .line 25446
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 25447
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v5

    .line 25448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v6

    .line 25601
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 25449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v2

    sub-int v7, v1, v2

    .line 25616
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 25450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v2

    sub-int v8, v1, v2

    .line 25451
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 25452
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 25453
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 25454
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 25456
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25457
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25458
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25459
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 26110
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v12

    .line 25465
    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 25466
    if-eqz v1, :cond_3

    :goto_0
    move v2, v1

    .line 25475
    :goto_1
    if-eqz v3, :cond_6

    move v1, v3

    .line 25477
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 25478
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9520
    const/4 v1, 0x0

    aget v1, v4, v1

    .line 9521
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 9522
    if-eqz p5, :cond_0

    .line 26578
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 26579
    if-nez v3, :cond_7

    .line 26580
    const/4 v3, 0x0

    .line 9522
    :goto_3
    if-eqz v3, :cond_e

    .line 9523
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_e

    .line 9524
    :cond_1
    if-eqz p4, :cond_a

    .line 9525
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9529
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 9532
    :goto_5
    return v1

    .line 25466
    :cond_3
    sub-int v1, v11, v7

    .line 25467
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 25469
    :cond_4
    if-eqz v2, :cond_5

    move v1, v2

    :goto_6
    move v2, v1

    .line 25470
    goto :goto_1

    .line 25469
    :cond_5
    sub-int v2, v9, v5

    .line 25470
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 25475
    :cond_6
    sub-int v1, v10, v6

    .line 25476
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 26582
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v4

    .line 26583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v5

    .line 26601
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 26584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v7

    sub-int/2addr v6, v7

    .line 26616
    iget v7, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 26585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v8

    sub-int/2addr v7, v8

    .line 26586
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 27247
    invoke-static {v3, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26589
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v3, v6, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-gt v3, v5, :cond_9

    .line 26591
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 26593
    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    .line 28132
    :cond_a
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v3, :cond_2

    .line 28137
    iget-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    .line 28140
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v3

    if-nez v3, :cond_b

    .line 28141
    const/4 v1, 0x0

    .line 28143
    :cond_b
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v3

    if-nez v3, :cond_c

    .line 28144
    const/4 v2, 0x0

    .line 28146
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_2

    .line 28147
    :cond_d
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    .line 29124
    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(II)I

    move-result v4

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 9532
    :cond_e
    const/4 v1, 0x0

    goto :goto_5
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 8917
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Z

    if-eqz v0, :cond_0

    .line 8919
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8920
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8030
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10128
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10131
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9775
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v2

    .line 8352
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8353
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8354
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 8355
    if-eqz v3, :cond_1

    .line 8358
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 19033
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 8359
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8363
    :cond_0
    :goto_1
    return-object v0

    .line 8352
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8363
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8324
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8334
    :cond_0
    :goto_0
    return-object v0

    .line 8327
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8328
    if-eqz v1, :cond_0

    .line 8331
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v2, v1}, Lmyobfuscated/lu;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8334
    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9703
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8838
    .line 25216
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8840
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 25220
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 8842
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 8843
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8851
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 8852
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8853
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8855
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_1

    .line 8856
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8858
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 8859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 8840
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25224
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25225
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 25226
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8862
    :cond_4
    if-lez v2, :cond_5

    .line 8863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8865
    :cond_5
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10246
    .line 10247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10246
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->f(II)V

    .line 10250
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 7743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    .line 7744
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7745
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9317
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9322
    :goto_0
    return-void

    .line 9320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9321
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9820
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9729
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v1

    .line 9943
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9944
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 9941
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9947
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 7911
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9760
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 8063
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9745
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7642
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9805
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Z

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9790
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9900
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v0, p1}, Lmyobfuscated/lu;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 7383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 7384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 7385
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 7388
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 7389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 7390
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 7391
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 7393
    :cond_1
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 9835
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8734
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 21751
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->a()I

    move-result v2

    .line 21752
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 21753
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v3, v0}, Lmyobfuscated/lu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8736
    :cond_0
    return-void
.end method

.method final g(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 7409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v5

    .line 7410
    if-nez v5, :cond_0

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 7438
    :goto_0
    return-void

    .line 7419
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 7420
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v6

    .line 7421
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 12247
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7423
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 7424
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 7426
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 7427
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 7429
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7430
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7432
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7433
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 7419
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7436
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8040
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8746
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22713
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->a()I

    move-result v2

    .line 22714
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 22715
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v3, v0}, Lmyobfuscated/lu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 22714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8748
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 9862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 9863
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8050
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 9926
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 9873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9874
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 10263
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 7472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7475
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 8097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    .line 13439
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 8097
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 8543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 8625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8699
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8706
    :cond_0
    :goto_0
    return-object v0

    .line 8702
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8703
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->p:Lmyobfuscated/lu;

    invoke-virtual {v2, v1}, Lmyobfuscated/lu;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8706
    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 8722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8723
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    .line 8722
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8723
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final z()V
    .locals 1

    .prologue
    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    .line 9910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 9912
    :cond_0
    return-void
.end method
