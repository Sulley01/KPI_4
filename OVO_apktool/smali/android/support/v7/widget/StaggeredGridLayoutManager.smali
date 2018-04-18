.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Z

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private K:Z

.field private L:Z

.field private M:[I

.field private final N:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field b:Lmyobfuscated/mi;

.field c:Lmyobfuscated/mi;

.field d:Z

.field e:Z

.field public f:I

.field public g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lmyobfuscated/me;

.field private n:Ljava/util/BitSet;

.field private o:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    new-instance v0, Lmyobfuscated/me;

    invoke-direct {v0}, Lmyobfuscated/me;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 212
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    .line 12451
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 12452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12454
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12455
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v1, v2, :cond_1

    .line 12458
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 12459
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 12460
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 12461
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    .line 12462
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 236
    :cond_1
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 237
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance v0, Lmyobfuscated/me;

    invoke-direct {v0}, Lmyobfuscated/me;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 240
    return-void
.end method

.method private D()I
    .locals 1

    .prologue
    .line 2207
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    .line 2208
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private E()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2212
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    .line 2213
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 17

    .prologue
    .line 1579
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-boolean v2, v2, Lmyobfuscated/me;->i:Z

    if-eqz v2, :cond_4

    .line 1585
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1586
    const v2, 0x7fffffff

    move v3, v2

    .line 1598
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1605
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 1606
    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    move v4, v2

    .line 1608
    :goto_1
    const/4 v2, 0x0

    .line 1609
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lmyobfuscated/me;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-boolean v5, v5, Lmyobfuscated/me;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 1610
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 31100
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v13

    .line 31101
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lmyobfuscated/me;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Lmyobfuscated/me;->c:I

    .line 1612
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31287
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v14

    .line 1614
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31886
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 31887
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1616
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 1617
    :goto_4
    if-eqz v12, :cond_c

    .line 1618
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    .line 1619
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32894
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 32895
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    aput v6, v5, v14

    .line 1630
    :goto_5
    iput-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1631
    move-object/from16 v0, p2

    iget v5, v0, Lmyobfuscated/me;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 33180
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 35130
    :goto_6
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_f

    .line 35131
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 35132
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 35616
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 36586
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 35136
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    .line 35133
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 35132
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1640
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lmyobfuscated/me;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1641
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v5

    .line 1643
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v6, v13}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1644
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v6, :cond_2f

    .line 40736
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 40737
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 40738
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v6, v10, :cond_12

    .line 40739
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v10, v6

    .line 40738
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1588
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1591
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1592
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lmyobfuscated/me;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1594
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lmyobfuscated/me;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lmyobfuscated/me;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1606
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 1607
    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 31889
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 1616
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 31984
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Lmyobfuscated/me;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v5

    .line 31986
    if-eqz v5, :cond_a

    .line 31987
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v6, v5, -0x1

    .line 31988
    const/4 v7, -0x1

    .line 31989
    const/4 v5, -0x1

    .line 31995
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Lmyobfuscated/me;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 31996
    const/4 v8, 0x0

    .line 31997
    const v10, 0x7fffffff

    .line 31998
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v9}, Lmyobfuscated/mi;->b()I

    move-result v15

    move v11, v6

    .line 31999
    :goto_b
    if-eq v11, v7, :cond_2

    .line 32000
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    .line 32001
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v9

    .line 32002
    if-ge v9, v10, :cond_31

    move v8, v9

    .line 31999
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_b

    .line 31991
    :cond_a
    const/4 v6, 0x0

    .line 31992
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 31993
    const/4 v5, 0x1

    goto :goto_a

    .line 32009
    :cond_b
    const/4 v8, 0x0

    .line 32010
    const/high16 v10, -0x80000000

    .line 32011
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v9}, Lmyobfuscated/mi;->c()I

    move-result v15

    move v11, v6

    .line 32012
    :goto_d
    if-eq v11, v7, :cond_2

    .line 32013
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    .line 32014
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v9

    .line 32015
    if-le v9, v10, :cond_30

    move v8, v9

    .line 32012
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_d

    .line 1627
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v8, v5, v6

    goto/16 :goto_5

    .line 34180
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 36601
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 37569
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 35146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    .line 35143
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 35141
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 35153
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 35156
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 38569
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 35160
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    .line 35158
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 38616
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 39586
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 35167
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    .line 35164
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 35156
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 39601
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 40569
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 35179
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    .line 35176
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 40586
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 35184
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x0

    .line 35182
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 35174
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 1642
    :cond_11
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 1647
    :cond_12
    const/4 v6, -0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1648
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1649
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1665
    :goto_f
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Lmyobfuscated/me;->d:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_14

    .line 1666
    if-nez v12, :cond_13

    .line 1670
    move-object/from16 v0, p2

    iget v7, v0, Lmyobfuscated/me;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 40869
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v9

    .line 40870
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v7, v10, :cond_1a

    .line 40871
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v10

    if-eq v10, v9, :cond_19

    .line 40872
    const/4 v7, 0x0

    .line 1671
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 1675
    :goto_12
    if-eqz v7, :cond_14

    .line 1676
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1677
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1678
    if-eqz v7, :cond_13

    .line 1679
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1681
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 41754
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Lmyobfuscated/me;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 41755
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_20

    .line 41810
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 41811
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 41810
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 1652
    :cond_15
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1654
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v6, v13}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1655
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v6, :cond_18

    .line 40745
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 40746
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 40747
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v6, v10, :cond_17

    .line 40748
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v10, v6

    .line 40747
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1653
    :cond_16
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v5

    goto :goto_14

    .line 1658
    :cond_17
    const/4 v6, 0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1659
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1660
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 40870
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 40875
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 1671
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 40879
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v9

    .line 40880
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v7, v10, :cond_1e

    .line 40881
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_1d

    .line 40882
    const/4 v7, 0x0

    .line 1673
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 40880
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 40885
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 1673
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 41758
    :cond_20
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 1688
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_26

    .line 1689
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v7}, Lmyobfuscated/mi;->c()I

    move-result v7

    .line 1692
    :goto_19
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v9, v13}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v7, v9

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    .line 1700
    :goto_1a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    .line 1701
    invoke-static {v13, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1706
    :goto_1b
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_29

    .line 1707
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v5, v5, Lmyobfuscated/me;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1711
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-boolean v5, v5, Lmyobfuscated/me;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1713
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v2, :cond_2a

    .line 1714
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1719
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1720
    goto/16 :goto_2

    .line 41761
    :cond_23
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_24

    .line 41817
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 41818
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    .line 41817
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 41764
    :cond_24
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1689
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    .line 1690
    invoke-virtual {v7}, Lmyobfuscated/mi;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    mul-int/2addr v9, v10

    sub-int/2addr v7, v9

    goto/16 :goto_19

    .line 1694
    :cond_26
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v7}, Lmyobfuscated/mi;->b()I

    move-result v7

    .line 1697
    :goto_1f
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v9, v13}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    goto/16 :goto_1a

    .line 1694
    :cond_27
    iget v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    mul-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    .line 1696
    invoke-virtual {v9}, Lmyobfuscated/mi;->b()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1f

    .line 1703
    :cond_28
    invoke-static {v13, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1709
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v5, v5, Lmyobfuscated/me;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_1c

    .line 1716
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    iget v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1d

    .line 1721
    :cond_2b
    if-nez v2, :cond_2c

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;)V

    .line 1725
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v2, v2, Lmyobfuscated/me;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1726
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1727
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1732
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Lmyobfuscated/me;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1729
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1730
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1732
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move-object v6, v8

    move v8, v10

    goto/16 :goto_e

    :cond_31
    move-object v6, v8

    move v8, v10

    goto/16 :goto_c
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 432
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p1, v0, :cond_1

    .line 16551
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 16552
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 434
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 435
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 436
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 437
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 442
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$s;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput v1, v0, Lmyobfuscated/me;->b:I

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput p1, v0, Lmyobfuscated/me;->c:I

    .line 1456
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30109
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 1458
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1459
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->e()I

    move-result v0

    move v2, v1

    .line 30855
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 1469
    :goto_2
    if-eqz v4, :cond_4

    .line 1470
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v5}, Lmyobfuscated/mi;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lmyobfuscated/me;->f:I

    .line 1471
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4}, Lmyobfuscated/mi;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lmyobfuscated/me;->g:I

    .line 1476
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput-boolean v1, v0, Lmyobfuscated/me;->h:Z

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput-boolean v3, v0, Lmyobfuscated/me;->a:Z

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 1479
    invoke-virtual {v2}, Lmyobfuscated/mi;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lmyobfuscated/me;->i:Z

    .line 1480
    return-void

    :cond_1
    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 30855
    goto :goto_2

    .line 1473
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v5}, Lmyobfuscated/mi;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lmyobfuscated/me;->g:I

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    neg-int v2, v2

    iput v2, v0, Lmyobfuscated/me;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1911
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 1912
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1913
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 1914
    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1915
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1917
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1918
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v3, :cond_2

    .line 1919
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1937
    :cond_0
    return-void

    .line 1918
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1923
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v3, :cond_4

    .line 1924
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 1923
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1927
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1930
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 1932
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1415
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1416
    if-ne v0, v1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1}, Lmyobfuscated/mi;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1421
    if-lez v0, :cond_0

    .line 1422
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    neg-int v1, v1

    .line 1426
    sub-int/2addr v0, v1

    .line 1427
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1428
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1770
    iget-boolean v1, p2, Lmyobfuscated/me;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lmyobfuscated/me;->i:Z

    if-eqz v1, :cond_1

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    iget v1, p2, Lmyobfuscated/me;->b:I

    if-nez v1, :cond_3

    .line 1775
    iget v0, p2, Lmyobfuscated/me;->e:I

    if-ne v0, v2, :cond_2

    .line 1776
    iget v0, p2, Lmyobfuscated/me;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1778
    :cond_2
    iget v0, p2, Lmyobfuscated/me;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1783
    :cond_3
    iget v1, p2, Lmyobfuscated/me;->e:I

    if-ne v1, v2, :cond_7

    .line 1785
    iget v3, p2, Lmyobfuscated/me;->f:I

    iget v4, p2, Lmyobfuscated/me;->f:I

    .line 41847
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 41848
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_5

    .line 41849
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 41850
    if-le v2, v1, :cond_4

    move v1, v2

    .line 41848
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1785
    :cond_5
    sub-int v0, v3, v1

    .line 1787
    if-gez v0, :cond_6

    .line 1788
    iget v0, p2, Lmyobfuscated/me;->g:I

    .line 1792
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1790
    :cond_6
    iget v1, p2, Lmyobfuscated/me;->g:I

    iget v2, p2, Lmyobfuscated/me;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1795
    :cond_7
    iget v3, p2, Lmyobfuscated/me;->g:I

    .line 41900
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 41901
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_9

    .line 41902
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 41903
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 41901
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1795
    :cond_9
    iget v0, p2, Lmyobfuscated/me;->g:I

    sub-int v0, v1, v0

    .line 1797
    if-gez v0, :cond_a

    .line 1798
    iget v0, p2, Lmyobfuscated/me;->f:I

    .line 1802
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1800
    :cond_a
    iget v1, p2, Lmyobfuscated/me;->f:I

    iget v2, p2, Lmyobfuscated/me;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1832
    .line 42681
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 1833
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v1

    .line 1835
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1836
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    .line 1840
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1841
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1197
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 1199
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 1203
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1208
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 483
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 485
    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v3

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v4

    .line 1363
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v5

    .line 1364
    const/4 v1, 0x0

    .line 1365
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1366
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1367
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v6, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v6

    .line 1368
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v7, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v7

    .line 1369
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1372
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1381
    :cond_0
    :goto_1
    return-object v0

    .line 1377
    :cond_1
    if-nez v1, :cond_3

    .line 1365
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1381
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2164
    if-lez p1, :cond_0

    .line 2166
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2171
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput-boolean v1, v3, Lmyobfuscated/me;->a:Z

    .line 2172
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2173
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v1, v1, Lmyobfuscated/me;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/me;->c:I

    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lmyobfuscated/me;->b:I

    .line 2176
    return-void

    .line 2168
    :cond_0
    const/4 v0, -0x1

    .line 2169
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v2

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    .line 1942
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1943
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0, v3}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 1945
    invoke-virtual {v0, v3}, Lmyobfuscated/mi;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1946
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1948
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1949
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v4, :cond_2

    .line 1950
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1968
    :cond_0
    return-void

    .line 1949
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1954
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v4, :cond_4

    .line 1955
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()V

    .line 1954
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1958
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1961
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()V

    .line 1963
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1942
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1434
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1435
    if-ne v0, v1, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1}, Lmyobfuscated/mi;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1440
    if-lez v0, :cond_0

    .line 1441
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 1445
    sub-int/2addr v0, v1

    .line 1446
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1447
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 1211
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return p0

    .line 1214
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1215
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1216
    :cond_2
    const/4 v1, 0x0

    .line 1217
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1216
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2203
    :goto_0
    return p1

    .line 2183
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2185
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v2, v2, Lmyobfuscated/me;->b:I

    .line 2187
    if-lt v2, v0, :cond_2

    .line 2189
    if-gez p1, :cond_3

    .line 2190
    neg-int p1, v0

    .line 2198
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->a(I)V

    .line 2200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 2201
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput v1, v0, Lmyobfuscated/me;->b:I

    .line 2202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2192
    goto :goto_1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v3

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v4

    .line 1393
    const/4 v1, 0x0

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1395
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1396
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v5, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v5

    .line 1397
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v6, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v6

    .line 1398
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1401
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1410
    :cond_0
    :goto_1
    return-object v0

    .line 1406
    :cond_1
    if-nez v1, :cond_3

    .line 1394
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1410
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    move v2, v0

    .line 1539
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1540
    if-ge p1, p2, :cond_2

    .line 1541
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1552
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1553
    sparse-switch p3, :sswitch_data_0

    .line 1567
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1575
    :cond_0
    :goto_3
    return-void

    .line 1535
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1544
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1545
    goto :goto_1

    .line 1549
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1555
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1558
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1562
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1563
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1571
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    .line 1572
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    goto :goto_3

    .line 1571
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    goto :goto_4

    .line 1553
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    .line 932
    invoke-virtual {v0}, Lmyobfuscated/mi;->g()I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 933
    return-void
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 1823
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_1

    .line 1824
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1827
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1823
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1829
    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1078
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1079
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1077
    invoke-static/range {v0 .. v6}, Lmyobfuscated/mo;->a(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1078
    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1098
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1099
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v5}, Lmyobfuscated/mo;->a(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1098
    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1118
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1119
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1117
    invoke-static/range {v0 .. v5}, Lmyobfuscated/mo;->b(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1118
    goto :goto_2
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1483
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iput p1, v2, Lmyobfuscated/me;->e:I

    .line 1484
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lmyobfuscated/me;->d:I

    .line 1486
    return-void

    .line 1484
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1859
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 1860
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1861
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1865
    :cond_1
    return v1
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1890
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 1891
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1892
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1896
    :cond_1
    return v1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-static {p0, v0}, Lmyobfuscated/mi;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lmyobfuscated/mi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Lmyobfuscated/mi;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lmyobfuscated/mi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    .line 265
    return-void
.end method

.method private m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1974
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_3

    .line 1975
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_2

    .line 1977
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1975
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1977
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2047
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_2

    .line 2048
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2048
    goto :goto_0

    .line 2050
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    .line 2051
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private n()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 343
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 344
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 347
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 349
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 356
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 357
    :goto_3
    if-eq v7, v8, :cond_f

    .line 358
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 360
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 361
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 14405
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_4

    .line 14406
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v11}, Lmyobfuscated/mi;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 14408
    iget-object v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 14685
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14410
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 361
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 401
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 347
    goto :goto_0

    .line 354
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 356
    goto :goto_2

    :cond_3
    move v1, v5

    .line 14410
    goto :goto_4

    .line 14412
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v11}, Lmyobfuscated/mi;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 14414
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15685
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14416
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 14418
    goto :goto_4

    .line 364
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 366
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v1, :cond_e

    .line 370
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 371
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 373
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_a

    .line 375
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1, v6}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v1

    .line 376
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v11, v10}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v11

    .line 377
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 391
    :goto_6
    if-eqz v1, :cond_e

    .line 393
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 394
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 395
    goto :goto_5

    .line 383
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1, v6}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    .line 384
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v11, v10}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v11

    .line 385
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 386
    goto/16 :goto_5

    .line 387
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 388
    goto :goto_6

    :cond_c
    move v1, v5

    .line 394
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 357
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 401
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 562
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 565
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 567
    return-void

    .line 565
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 570
    .line 17110
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    .line 570
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 993
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v3, v0, [I

    move v0, v1

    .line 998
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 999
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 28710
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28711
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    .line 999
    :goto_1
    aput v2, v3, v0

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28711
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28712
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 1001
    :cond_1
    return-object v3
.end method

.method public final B()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1025
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v3, v0, [I

    move v0, v1

    .line 1030
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 1031
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 28716
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    .line 1031
    :goto_1
    aput v2, v3, v0

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28717
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28718
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 1033
    :cond_1
    return-object v3
.end method

.method public final C()[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1057
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v3, v0, [I

    move v0, v1

    .line 1062
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 1063
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 28728
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28729
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    .line 1063
    :goto_1
    aput v2, v3, v0

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28729
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 1065
    :cond_1
    return-object v3
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2037
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1339
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_0

    .line 1340
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 1342
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2263
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2268
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2269
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2271
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 2289
    const/4 v0, 0x0

    .line 2382
    :cond_0
    :goto_0
    return-object v0

    .line 2292
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2293
    if-nez v4, :cond_2

    .line 2294
    const/4 v0, 0x0

    goto :goto_0

    .line 2297
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 43396
    sparse-switch p2, :sswitch_data_0

    .line 43429
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2299
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2300
    const/4 v0, 0x0

    goto :goto_0

    .line 43398
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 43399
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43400
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43401
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43403
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43406
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 43407
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43408
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43409
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43411
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43414
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43417
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43420
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43423
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2302
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2303
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 2304
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2306
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2307
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    .line 2311
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2312
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2314
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v2, v2, Lmyobfuscated/me;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lmyobfuscated/me;->c:I

    .line 2315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v7}, Lmyobfuscated/mi;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lmyobfuscated/me;->b:I

    .line 2316
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/me;->h:Z

    .line 2317
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmyobfuscated/me;->a:Z

    .line 2318
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 2319
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 2320
    if-nez v5, :cond_d

    .line 2321
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2322
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2323
    goto/16 :goto_0

    .line 2309
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    goto :goto_2

    .line 2329
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2330
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2331
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2333
    goto/16 :goto_0

    .line 2330
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2337
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v1, v2, :cond_11

    .line 2338
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v2

    .line 2339
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2340
    goto/16 :goto_0

    .line 2337
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2349
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2351
    :goto_7
    if-nez v5, :cond_12

    .line 2352
    if-eqz v2, :cond_17

    .line 2353
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()I

    move-result v0

    .line 2352
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2355
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2360
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2361
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2362
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    if-eq v1, v0, :cond_13

    .line 2365
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2366
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()I

    move-result v0

    .line 2365
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2368
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2361
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2349
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2354
    :cond_17
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()I

    move-result v0

    goto :goto_8

    .line 2366
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2367
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()I

    move-result v0

    goto :goto_a

    .line 2373
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_1c

    .line 2374
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2375
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()I

    move-result v1

    .line 2374
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 2377
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2378
    goto/16 :goto_0

    .line 2375
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2376
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()I

    move-result v1

    goto :goto_c

    .line 2373
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2382
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43396
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 1518
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1512
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2127
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_1

    .line 2128
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2159
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2127
    goto :goto_0

    .line 2132
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_4

    .line 2136
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2140
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v3, :cond_7

    .line 2142
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v3, v3, Lmyobfuscated/me;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v3, v3, Lmyobfuscated/me;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v5, v5, Lmyobfuscated/me;->f:I

    .line 2143
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2145
    :goto_2
    if-ltz v3, :cond_5

    .line 2147
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aput v3, v4, v2

    .line 2148
    add-int/lit8 v2, v2, 0x1

    .line 2140
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2143
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v4, v4, Lmyobfuscated/me;->g:I

    .line 2144
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v4, v4, Lmyobfuscated/me;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2151
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2154
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-virtual {v0, p3}, Lmyobfuscated/me;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v0, v0, Lmyobfuscated/me;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v3, v0, Lmyobfuscated/me;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v4, v4, Lmyobfuscated/me;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lmyobfuscated/me;->c:I

    .line 2154
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    add-int/2addr v1, v0

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 17887
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v2

    .line 593
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 594
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 18880
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->j(Landroid/view/View;)I

    move-result v2

    .line 594
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 602
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 603
    return-void

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 19880
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->j(Landroid/view/View;)I

    move-result v2

    .line 598
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 599
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 19887
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v2

    .line 599
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1224
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1225
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 1230
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1285
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1286
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v3, :cond_0

    .line 1287
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 1302
    :goto_0
    return-void

    .line 1290
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1291
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v3, :cond_2

    .line 1293
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1299
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 1297
    invoke-static {v4, v3, v2, v1, v0}, Lmyobfuscated/hz$c;->a(IIIIZ)Lmyobfuscated/hz$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmyobfuscated/hz;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1299
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 730
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 733
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 333
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1306
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 1308
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1309
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 1310
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1314
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 1315
    if-ge v0, v1, :cond_2

    .line 1316
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1317
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1320
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2277
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2043
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    .line 1348
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 1351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1506
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1507
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 2057
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2058
    if-nez v1, :cond_0

    .line 2059
    const/4 v0, 0x0

    .line 2068
    :goto_0
    return-object v0

    .line 2061
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v2, :cond_1

    .line 2062
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2063
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2065
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2066
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1529
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 10

    .prologue
    .line 607
    const/4 v0, 0x1

    move v1, v0

    .line 20613
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 20614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 20615
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 20616
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 20617
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20618
    :cond_1
    return-void

    .line 20622
    :cond_2
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 20624
    :goto_1
    if-eqz v3, :cond_d

    .line 20625
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20626
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 20788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 20789
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v2, :cond_7

    .line 20790
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_8

    .line 20791
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20792
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 20793
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 20794
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 20795
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4}, Lmyobfuscated/mi;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 20800
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20790
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20622
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 20797
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4}, Lmyobfuscated/mi;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 20803
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 21203
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 21204
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 21205
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 21206
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 21207
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 20804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 20807
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 20808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 20809
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 20811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 20812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 20813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 20817
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 20818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 20819
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 22033
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 21851
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 21852
    :cond_a
    const/4 v0, 0x0

    .line 21824
    :goto_6
    if-nez v0, :cond_c

    .line 22842
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v0, :cond_27

    .line 22843
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v4

    .line 23239
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 23240
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 23241
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 23242
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 22844
    :cond_b
    :goto_8
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 22845
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 20633
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 20635
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 20636
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-ne v0, v2, :cond_e

    .line 20637
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eq v0, v2, :cond_f

    .line 20638
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 20639
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 20643
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 20645
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_2a

    .line 20646
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_35

    .line 20648
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20649
    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 20650
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20646
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 20815
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_4

    .line 20629
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 20630
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_5

    .line 21855
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 21856
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 21857
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 21858
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 21861
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 21864
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 21865
    if-eqz v2, :cond_1f

    .line 21868
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    .line 21869
    :goto_a
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21870
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 21871
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_19

    .line 21872
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v4

    .line 21874
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21880
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 21869
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    goto :goto_a

    .line 21876
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v4

    .line 21878
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4, v2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_b

    .line 21884
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v0

    .line 21885
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v4}, Lmyobfuscated/mi;->e()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 21887
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 21888
    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    .line 21889
    :goto_c
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21925
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 21888
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 21889
    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    goto :goto_c

    .line 21893
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 21894
    invoke-virtual {v4}, Lmyobfuscated/mi;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21895
    if-gez v0, :cond_1d

    .line 21896
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21899
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 21900
    invoke-virtual {v4, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 21901
    if-gez v0, :cond_1e

    .line 21902
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21906
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21910
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21911
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 21912
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 21914
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 22295
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    .line 22296
    :goto_f
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21919
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    goto :goto_d

    .line 21914
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 22295
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 22296
    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    goto :goto_f

    .line 21917
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 22300
    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v2, :cond_23

    .line 22301
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 22303
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 21922
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21923
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_d

    .line 23239
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 23246
    :cond_26
    const/4 v0, 0x0

    .line 22843
    goto/16 :goto_8

    .line 22844
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v4

    .line 24222
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v6

    .line 24223
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 24224
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 24225
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 24226
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 24223
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 24230
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 20654
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v0, :cond_34

    .line 20655
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_31

    .line 20656
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 24619
    if-eqz v4, :cond_2e

    .line 24620
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 24624
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 24625
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 24628
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v7}, Lmyobfuscated/mi;->c()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    .line 24629
    invoke-virtual {v4}, Lmyobfuscated/mi;->b()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 20655
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 24622
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    goto :goto_13

    .line 24632
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 24633
    add-int/2addr v2, v6

    .line 24635
    :cond_30
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_14

    .line 20659
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 25284
    array-length v4, v3

    .line 25285
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 25286
    :cond_32
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    .line 25288
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 25290
    iget-object v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 25288
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 20661
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_35

    .line 20662
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 20663
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 20664
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 20661
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 20669
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 20670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyobfuscated/me;->a:Z

    .line 20671
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 20673
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 20674
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_36

    .line 20676
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 20679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20680
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v3, v3, Lmyobfuscated/me;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lmyobfuscated/me;->c:I

    .line 20681
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 25736
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 25739
    const/4 v3, 0x0

    .line 25740
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v6

    .line 25741
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 25742
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 25743
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 25744
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 25747
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 26492
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 25748
    if-eqz v0, :cond_43

    .line 25749
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 25751
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 25741
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 20684
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20685
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 20687
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20688
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    iget v3, v3, Lmyobfuscated/me;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lmyobfuscated/me;->c:I

    .line 20689
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Lmyobfuscated/me;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lmyobfuscated/me;Landroid/support/v7/widget/RecyclerView$s;)I

    goto :goto_17

    .line 25753
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 25754
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25755
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 25756
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25758
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 25759
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-eq v0, v4, :cond_3c

    .line 25762
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 25763
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 25764
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 25765
    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-nez v7, :cond_39

    .line 25768
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 25769
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    mul-int/2addr v7, v8

    .line 25770
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 25771
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 25762
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 25773
    :cond_3a
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    mul-int/2addr v7, v8

    .line 25774
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    mul-int/2addr v0, v4

    .line 25775
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 25776
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 25778
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 20694
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_3d

    .line 20695
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_41

    .line 20696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 20697
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 20703
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 20704
    if-eqz v1, :cond_3f

    .line 27033
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 20704
    if-nez v1, :cond_3f

    .line 20705
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-eqz v1, :cond_42

    .line 20706
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v1, :cond_3e

    .line 20707
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 20708
    :goto_1e
    if-eqz v1, :cond_3f

    .line 20709
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 20710
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 20711
    const/4 v0, 0x1

    .line 28033
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 20715
    if-eqz v1, :cond_40

    .line 20716
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20718
    :cond_40
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 20719
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 20720
    if-eqz v0, :cond_1

    .line 20721
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20722
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 20699
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 20700
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    goto :goto_1d

    .line 20707
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 2084
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2085
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2086
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 2087
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1522
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1523
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1279
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1239
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1240
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1244
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1250
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_7

    .line 1251
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    .line 1252
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 29331
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 29333
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1253
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1255
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1256
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_8

    .line 1258
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v1, :cond_6

    .line 1259
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1260
    if-eq v1, v4, :cond_1

    .line 1261
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1269
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1247
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1252
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    goto :goto_2

    .line 29332
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 29333
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1264
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1265
    if-eq v1, v4, :cond_1

    .line 1266
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1272
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1273
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1274
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1279
    goto/16 :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1490
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    .line 1491
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_0

    .line 1492
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 2031
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)V

    .line 1499
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v1, :cond_0

    .line 1500
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2026
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 2281
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    .line 323
    :cond_0
    return-void
.end method

.method final j()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-eqz v0, :cond_0

    .line 12755
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    .line 274
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 315
    :goto_0
    return v1

    .line 278
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v3

    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 285
    :goto_1
    if-nez v4, :cond_3

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 13074
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v3

    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 294
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 295
    goto :goto_0

    .line 297
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 298
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 299
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 303
    goto :goto_0

    :cond_5
    move v0, v1

    .line 297
    goto :goto_2

    .line 305
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 306
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 14074
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    goto :goto_0

    .line 311
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public final k()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 961
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    new-array v3, v0, [I

    move v0, v1

    .line 966
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ge v0, v2, :cond_1

    .line 967
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 28698
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28699
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    .line 967
    :goto_1
    aput v2, v3, v0

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28699
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 28700
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 969
    :cond_1
    return-object v3
.end method
