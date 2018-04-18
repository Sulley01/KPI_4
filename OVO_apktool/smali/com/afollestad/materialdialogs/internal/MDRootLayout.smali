.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Lmyobfuscated/nr;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Lmyobfuscated/no;

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget-object v1, Lmyobfuscated/nq$h;->MDRootLayout:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 177
    sget v2, Lmyobfuscated/nq$h;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    .line 179
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    sget v1, Lmyobfuscated/nq$c;->md_notitle_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    .line 182
    sget v1, Lmyobfuscated/nq$c;->md_button_frame_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 184
    sget v1, Lmyobfuscated/nq$c;->md_button_padding_frame_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    .line 185
    sget v1, Lmyobfuscated/nq$c;->md_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    .line 188
    sget v1, Lmyobfuscated/nq$c;->md_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    .line 189
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    sget v1, Lmyobfuscated/nq$a;->md_divider_color:I

    .line 1058
    invoke-static {p1, v1, v4}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setWillNotDraw(Z)V

    .line 191
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 478
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_1
    return-void

    .line 481
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_5

    .line 482
    check-cast v0, Landroid/widget/ScrollView;

    .line 2098
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2101
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2102
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v4, v1, :cond_2

    .line 483
    :goto_2
    if-eqz v2, :cond_3

    .line 484
    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2102
    goto :goto_2

    .line 486
    :cond_3
    if-eqz p2, :cond_4

    .line 487
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 489
    :cond_4
    if-eqz p3, :cond_0

    .line 490
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_1

    .line 493
    :cond_5
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_c

    .line 494
    check-cast v0, Landroid/widget/AdapterView;

    .line 2112
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    move v2, v3

    .line 495
    :cond_6
    :goto_3
    if-eqz v2, :cond_a

    .line 496
    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    .line 2117
    :cond_7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 2118
    :goto_4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_9

    move v4, v2

    .line 2120
    :goto_5
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 2122
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    if-lt v1, v4, :cond_6

    .line 2126
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2127
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_6

    move v2, v3

    .line 2126
    goto :goto_3

    :cond_8
    move v1, v3

    .line 2117
    goto :goto_4

    :cond_9
    move v4, v3

    .line 2118
    goto :goto_5

    .line 498
    :cond_a
    if-eqz p2, :cond_b

    .line 499
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 501
    :cond_b
    if-eqz p3, :cond_0

    .line 502
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto/16 :goto_1

    .line 505
    :cond_c
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_d

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    .line 525
    :cond_d
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_11

    move-object v1, v0

    .line 526
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 3093
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 3094
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 527
    :goto_6
    if-eqz p2, :cond_e

    .line 528
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 530
    :cond_e
    if-eqz p3, :cond_f

    .line 531
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 533
    :cond_f
    if-eqz v2, :cond_0

    .line 534
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto/16 :goto_1

    :cond_10
    move v2, v3

    .line 3094
    goto :goto_6

    .line 536
    :cond_11
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 537
    check-cast v1, Landroid/view/ViewGroup;

    .line 3159
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    move-object v1, v5

    .line 538
    :goto_7
    invoke-direct {p0, v1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;ZZ)V

    .line 539
    check-cast v0, Landroid/view/ViewGroup;

    .line 4142
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_16

    :cond_13
    move-object v0, v5

    .line 540
    :goto_8
    if-eq v0, v1, :cond_0

    move p3, v2

    move p2, v3

    .line 541
    goto/16 :goto_0

    .line 3163
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_9
    if-ltz v6, :cond_19

    .line 3164
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3165
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_15

    move-object v1, v4

    .line 3167
    goto :goto_7

    .line 3163
    :cond_15
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_9

    .line 4146
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_a
    if-ltz v6, :cond_18

    .line 4147
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 4149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    if-ne v7, v8, :cond_17

    move-object v0, v4

    .line 4151
    goto :goto_8

    .line 4146
    :cond_17
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_a

    :cond_18
    move-object v0, v5

    goto :goto_8

    :cond_19
    move-object v1, v5

    goto :goto_7
.end method

.method private a(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 548
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_2

    .line 550
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 551
    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    move-object v0, p1

    .line 566
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 567
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 597
    :cond_2
    :goto_0
    return-void

    .line 569
    :cond_3
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 587
    if-nez p3, :cond_4

    .line 588
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 594
    :goto_1
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    goto :goto_0

    .line 591
    :cond_4
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 5601
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5602
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 5603
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 5605
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 5608
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5609
    if-eqz p4, :cond_3

    .line 5610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 5611
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5605
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5611
    goto :goto_1
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 5617
    if-eqz p2, :cond_0

    .line 5618
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 5619
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 5621
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 5623
    :cond_0
    if-eqz p3, :cond_1

    .line 5625
    if-eqz p4, :cond_3

    .line 5626
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 5627
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5621
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5627
    goto :goto_1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_2

    .line 87
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 89
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 85
    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/webkit/WebView;)Z
    .locals 3

    .prologue
    .line 30
    .line 5107
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 319
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 320
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 322
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 327
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    move v1, v2

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 205
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmyobfuscated/nq$e;->md_titleFrame:I

    if-ne v3, v4, :cond_0

    .line 207
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 204
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmyobfuscated/nq$e;->md_buttonDefaultNeutral:I

    if-ne v3, v4, :cond_1

    .line 209
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v2

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmyobfuscated/nq$e;->md_buttonDefaultNegative:I

    if-ne v3, v4, :cond_2

    .line 211
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v4

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmyobfuscated/nq$e;->md_buttonDefaultPositive:I

    if-ne v3, v4, :cond_3

    .line 213
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x2

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v4

    goto :goto_1

    .line 215
    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    goto :goto_1

    .line 218
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    add-int v2, p3, v0

    invoke-virtual {v1, p2, p3, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 337
    add-int/2addr p3, v0

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz v0, :cond_4

    .line 347
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    sub-int v0, p5, v0

    .line 348
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v3, v2

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 349
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 350
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v4, p2, v5, p4, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 351
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 348
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_3
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz v0, :cond_0

    .line 339
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    add-int/2addr p3, v0

    goto :goto_0

    .line 357
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz v0, :cond_5

    .line 358
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    sub-int/2addr p5, v0

    .line 360
    :cond_5
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int v6, p5, v0

    .line 372
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    .line 378
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 380
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    sget-object v1, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    if-ne v0, v1, :cond_8

    .line 381
    add-int v1, p2, v4

    .line 382
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v3

    .line 388
    :goto_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v9

    invoke-virtual {v7, v1, v6, v0, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 389
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    .line 392
    :goto_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 394
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    sget-object v4, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    if-ne v1, v4, :cond_9

    .line 395
    add-int v1, p2, v0

    .line 396
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v3

    .line 405
    :goto_4
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v6, v0, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 408
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    sget-object v1, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    if-ne v0, v1, :cond_b

    .line 411
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    sub-int v2, p4, v0

    .line 412
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v2, v0

    .line 429
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v6, v2, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-direct {p0, v0, v8, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;ZZ)V

    .line 434
    return-void

    .line 384
    :cond_8
    sub-int v0, p4, v4

    .line 385
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    move v2, v1

    .line 386
    goto :goto_2

    .line 397
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    sget-object v4, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    if-ne v1, v4, :cond_a

    .line 398
    sub-int v0, p4, v0

    .line 399
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    move v4, v3

    goto :goto_4

    .line 401
    :cond_a
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    add-int v1, p2, v0

    .line 402
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v0

    .line 403
    goto :goto_4

    .line 413
    :cond_b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    sget-object v1, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    if-ne v0, v1, :cond_c

    .line 414
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    add-int v4, p2, v0

    .line 415
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto :goto_6

    .line 417
    :cond_c
    if-ne v4, v3, :cond_d

    if-eq v2, v3, :cond_d

    .line 418
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v2, v0

    goto :goto_6

    .line 419
    :cond_d
    if-ne v2, v3, :cond_e

    if-eq v4, v3, :cond_e

    .line 420
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto :goto_6

    .line 421
    :cond_e
    if-ne v2, v3, :cond_6

    .line 422
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 423
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto/16 :goto_6

    :cond_f
    move v4, v3

    goto/16 :goto_5

    :cond_10
    move v0, v4

    move v2, v3

    goto/16 :goto_3
.end method

.method public onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 223
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 225
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    if-le v0, v1, :cond_0

    .line 226
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 229
    :cond_0
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 233
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    sget-object v2, Lmyobfuscated/nr;->a:Lmyobfuscated/nr;

    if-ne v1, v2, :cond_2

    move v1, v3

    move v2, v4

    .line 255
    :goto_0
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 256
    if-eqz v1, :cond_10

    .line 257
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v8, v6

    move v5, v4

    move v1, v4

    :goto_1
    if-ge v5, v8, :cond_7

    aget-object v9, v6, v5

    .line 258
    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 259
    invoke-virtual {v9, v3, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 260
    invoke-virtual {p0, v9, p1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 261
    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 257
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    sget-object v2, Lmyobfuscated/nr;->c:Lmyobfuscated/nr;

    if-eq v1, v2, :cond_5

    .line 239
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v8, v6

    move v5, v4

    move v1, v4

    move v2, v4

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v9, v6, v5

    .line 240
    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 241
    invoke-virtual {v9, v4, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 242
    invoke-virtual {p0, v9, p1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 243
    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 239
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmyobfuscated/nq$c;->md_neutral_button_margin:I

    .line 249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 250
    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    .line 251
    if-le v1, v5, :cond_6

    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    move v1, v4

    goto :goto_0

    :cond_7
    move v6, v2

    .line 270
    :goto_3
    if-eqz v6, :cond_f

    .line 271
    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz v2, :cond_a

    .line 272
    sub-int v5, v0, v1

    .line 273
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x0

    .line 274
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    .line 285
    :goto_4
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 286
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroid/view/View;->measure(II)V

    .line 288
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 293
    :cond_8
    :goto_5
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 294
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v10, v5, v1

    const/high16 v11, -0x80000000

    .line 295
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 294
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 297
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v5, v2

    if-gt v8, v9, :cond_d

    .line 298
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v6, :cond_c

    .line 299
    :cond_9
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 300
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v4, v5, v1

    .line 312
    :goto_6
    sub-int/2addr v0, v4

    invoke-virtual {p0, v7, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMeasuredDimension(II)V

    .line 313
    return-void

    .line 276
    :cond_a
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int v1, v0, v1

    .line 282
    :goto_7
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    move v5, v1

    move v1, v4

    goto :goto_4

    .line 289
    :cond_b
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    if-nez v8, :cond_8

    .line 290
    iget v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 302
    :cond_c
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 303
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v4, v5, v1

    goto :goto_6

    .line 306
    :cond_d
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    goto :goto_6

    :cond_e
    move v4, v5

    goto :goto_6

    :cond_f
    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v4

    move v6, v2

    goto/16 :goto_3
.end method

.method public setButtonGravity(Lmyobfuscated/no;)V
    .locals 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    .line 1452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1455
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1457
    sget-object v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$4;->a:[I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    invoke-virtual {v1}, Lmyobfuscated/no;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1459
    :pswitch_0
    sget-object v0, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    goto :goto_0

    .line 1462
    :pswitch_1
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lmyobfuscated/no;

    goto :goto_0

    .line 1457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonStackedGravity(Lmyobfuscated/no;)V
    .locals 4

    .prologue
    .line 469
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 470
    if-eqz v3, :cond_0

    .line 471
    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lmyobfuscated/no;)V

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 444
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 195
    return-void
.end method

.method public setStackingBehavior(Lmyobfuscated/nr;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lmyobfuscated/nr;

    .line 438
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 439
    return-void
.end method
